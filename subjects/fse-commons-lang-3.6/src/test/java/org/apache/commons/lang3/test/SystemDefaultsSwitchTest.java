/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.apache.commons.lang3.test;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Rule;
import org.junit.Test;

import java.util.Locale;
import java.util.TimeZone;

import static org.junit.Assert.assertEquals;

public class SystemDefaultsSwitchTest {

    private static Locale TEST_DEFAULT_LOCALE;
    private static Locale DEFAULT_LOCALE_BEFORE_TEST;

    private static TimeZone DEFAULT_TIMEZONE_BEFORE_TEST;
    private static TimeZone TEST_DEFAULT_TIMEZONE;

    public static void main(String[] args) throws Exception {
        SystemDefaultsSwitchTest TB = new SystemDefaultsSwitchTest();

        TB.classSetUp();
        TB.testDefaultLocaleNoAnnotation();
        TB.testUseDifferentLocale();
        TB.testDefaultTimeZoneNoAnnotation();
        TB.testUseDifferentTimeZone();
        TB.classTearDown();
    }


    @BeforeClass
    public static void classSetUp() {
        DEFAULT_LOCALE_BEFORE_TEST = Locale.getDefault();
        if (!DEFAULT_LOCALE_BEFORE_TEST.equals(Locale.CANADA)) {
            Locale.setDefault(Locale.CANADA);
        } else {
            // you seem to be from Canada...
            Locale.setDefault(Locale.CHINESE);
        }
        TEST_DEFAULT_LOCALE = Locale.getDefault();

        DEFAULT_TIMEZONE_BEFORE_TEST = TimeZone.getDefault();
        final TimeZone utc = TimeZone.getTimeZone("UTC");
        if (!DEFAULT_TIMEZONE_BEFORE_TEST.equals(utc)) {
            TimeZone.setDefault(utc);
        } else {
            TimeZone.setDefault(TimeZone.getTimeZone("GMT"));
        }
        TEST_DEFAULT_TIMEZONE = TimeZone.getDefault();
    }

    @Rule
    public SystemDefaultsSwitch defaultsSwitch = new SystemDefaultsSwitch();

    @Test
    public void testDefaultLocaleNoAnnotation() throws Exception {
        defaultsSwitch = new SystemDefaultsSwitch();
        assertEquals(TEST_DEFAULT_LOCALE, Locale.getDefault());
    }

    @Test
    @SystemDefaults(locale = "en_EN")
    public void testUseDifferentLocale() throws Exception {
        defaultsSwitch = new SystemDefaultsSwitch();
        Locale.setDefault(new Locale("en", "EN"));
        assertEquals(new Locale("en", "EN"), Locale.getDefault());
    }

    @Test
    public void testDefaultTimeZoneNoAnnotation() throws Exception {
        defaultsSwitch = new SystemDefaultsSwitch();
        assertEquals(TEST_DEFAULT_TIMEZONE, TimeZone.getDefault());
    }

    @Test
    @SystemDefaults(timezone = "CET")
    public void testUseDifferentTimeZone() throws Exception {
        defaultsSwitch = new SystemDefaultsSwitch();
        TimeZone.setDefault(TimeZone.getTimeZone("CET"));
        assertEquals(TimeZone.getTimeZone("CET"), TimeZone.getDefault());
    }

    @AfterClass
    public static void classTearDown() {
        Locale.setDefault(DEFAULT_LOCALE_BEFORE_TEST);
        TimeZone.setDefault(DEFAULT_TIMEZONE_BEFORE_TEST);
    }
}
