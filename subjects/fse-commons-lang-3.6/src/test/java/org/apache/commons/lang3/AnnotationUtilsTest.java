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
package org.apache.commons.lang3;

import org.junit.Before;
import org.junit.Test;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.lang.reflect.*;
import java.util.Collection;
import java.util.Map;

import static java.lang.annotation.ElementType.FIELD;
import static java.lang.annotation.RetentionPolicy.RUNTIME;
import static org.apache.commons.lang3.AnnotationUtilsTest.Stooge.*;
import static org.junit.Assert.*;

/**
 */
public class AnnotationUtilsTest {

    public static void main(String[] args) throws Exception {
        AnnotationUtilsTest TB = new AnnotationUtilsTest();
        TB.setup();
        TB.testEquivalence();
        TB.setup();
        TB.testSameInstance();
        TB.setup();
        TB.testNonEquivalentAnnotationsOfSameType();
        TB.setup();
        TB.testAnnotationsOfDifferingTypes();
        TB.setup();
        TB.testOneArgNull();
        TB.setup();
        TB.testBothArgsNull();
        TB.setup();
        TB.testIsValidAnnotationMemberType();
        TB.setup();
        TB.testGeneratedAnnotationEquivalentToRealAnnotation();
        TB.setup();
        TB.testHashCode();
        TB.setup();
        TB.testToString();
    }

    @TestAnnotation(
            booleanValue = false,
            booleanValues = { false },
            byteValue = 0,
            byteValues = { 0 },
            charValue = 0,
            charValues = { 0 },
            doubleValue = 0,
            doubleValues = { 0 },
            floatValue = 0,
            floatValues = { 0 },
            intValue = 0,
            intValues = { 0 },
            longValue = 0,
            longValues = { 0 },
            nest = @NestAnnotation(
                    booleanValue = false,
                    booleanValues = { false },
                    byteValue = 0,
                    byteValues = { 0 },
                    charValue = 0,
                    charValues = { 0 },
                    doubleValue = 0,
                    doubleValues = { 0 },
                    floatValue = 0,
                    floatValues = { 0 },
                    intValue = 0,
                    intValues = { 0 },
                    longValue = 0,
                    longValues = { 0 },
                    shortValue = 0,
                    shortValues = { 0 },
                    stooge = CURLY,
                    stooges = { MOE, LARRY, SHEMP },
                    string = "",
                    strings = { "" },
                    type = Object.class,
                    types = { Object.class }
            ),
            nests = {
                @NestAnnotation(
                        booleanValue = false,
                        booleanValues = { false },
                        byteValue = 0,
                        byteValues = { 0 },
                        charValue = 0,
                        charValues = { 0 },
                        doubleValue = 0,
                        doubleValues = { 0 },
                        floatValue = 0,
                        floatValues = { 0 },
                        intValue = 0,
                        intValues = { 0 },
                        longValue = 0,
                        longValues = { 0 },
                        shortValue = 0,
                        shortValues = { 0 },
                        stooge = CURLY,
                        stooges = { MOE, LARRY, SHEMP },
                        string = "",
                        strings = { "" },
                        type = Object[].class,
                        types = { Object[].class }
                )
            },
            shortValue = 0,
            shortValues = { 0 },
            stooge = SHEMP,
            stooges = { MOE, LARRY, CURLY },
            string = "",
            strings = { "" },
            type = Object.class,
            types = { Object.class }
    )
    public Object dummy1;

    @TestAnnotation(
            booleanValue = false,
            booleanValues = { false },
            byteValue = 0,
            byteValues = { 0 },
            charValue = 0,
            charValues = { 0 },
            doubleValue = 0,
            doubleValues = { 0 },
            floatValue = 0,
            floatValues = { 0 },
            intValue = 0,
            intValues = { 0 },
            longValue = 0,
            longValues = { 0 },
            nest = @NestAnnotation(
                    booleanValue = false,
                    booleanValues = { false },
                    byteValue = 0,
                    byteValues = { 0 },
                    charValue = 0,
                    charValues = { 0 },
                    doubleValue = 0,
                    doubleValues = { 0 },
                    floatValue = 0,
                    floatValues = { 0 },
                    intValue = 0,
                    intValues = { 0 },
                    longValue = 0,
                    longValues = { 0 },
                    shortValue = 0,
                    shortValues = { 0 },
                    stooge = CURLY,
                    stooges = { MOE, LARRY, SHEMP },
                    string = "",
                    strings = { "" },
                    type = Object.class,
                    types = { Object.class }
            ),
            nests = {
                @NestAnnotation(
                        booleanValue = false,
                        booleanValues = { false },
                        byteValue = 0,
                        byteValues = { 0 },
                        charValue = 0,
                        charValues = { 0 },
                        doubleValue = 0,
                        doubleValues = { 0 },
                        floatValue = 0,
                        floatValues = { 0 },
                        intValue = 0,
                        intValues = { 0 },
                        longValue = 0,
                        longValues = { 0 },
                        shortValue = 0,
                        shortValues = { 0 },
                        stooge = CURLY,
                        stooges = { MOE, LARRY, SHEMP },
                        string = "",
                        strings = { "" },
                        type = Object[].class,
                        types = { Object[].class }
                )
            },
            shortValue = 0,
            shortValues = { 0 },
            stooge = SHEMP,
            stooges = { MOE, LARRY, CURLY },
            string = "",
            strings = { "" },
            type = Object.class,
            types = { Object.class }
    )
    public Object dummy2;

    @TestAnnotation(
            booleanValue = false,
            booleanValues = { false },
            byteValue = 0,
            byteValues = { 0 },
            charValue = 0,
            charValues = { 0 },
            doubleValue = 0,
            doubleValues = { 0 },
            floatValue = 0,
            floatValues = { 0 },
            intValue = 0,
            intValues = { 0 },
            longValue = 0,
            longValues = { 0 },
            nest = @NestAnnotation(
                    booleanValue = false,
                    booleanValues = { false },
                    byteValue = 0,
                    byteValues = { 0 },
                    charValue = 0,
                    charValues = { 0 },
                    doubleValue = 0,
                    doubleValues = { 0 },
                    floatValue = 0,
                    floatValues = { 0 },
                    intValue = 0,
                    intValues = { 0 },
                    longValue = 0,
                    longValues = { 0 },
                    shortValue = 0,
                    shortValues = { 0 },
                    stooge = CURLY,
                    stooges = { MOE, LARRY, SHEMP },
                    string = "",
                    strings = { "" },
                    type = Object.class,
                    types = { Object.class }
            ),
            nests = {
                @NestAnnotation(
                        booleanValue = false,
                        booleanValues = { false },
                        byteValue = 0,
                        byteValues = { 0 },
                        charValue = 0,
                        charValues = { 0 },
                        doubleValue = 0,
                        doubleValues = { 0 },
                        floatValue = 0,
                        floatValues = { 0 },
                        intValue = 0,
                        intValues = { 0 },
                        longValue = 0,
                        longValues = { 0 },
                        shortValue = 0,
                        shortValues = { 0 },
                        stooge = CURLY,
                        stooges = { MOE, LARRY, SHEMP },
                        string = "",
                        strings = { "" },
                        type = Object[].class,
                        types = { Object[].class }
                ),
                //add a second NestAnnotation to break equality:
                @NestAnnotation(
                        booleanValue = false,
                        booleanValues = { false },
                        byteValue = 0,
                        byteValues = { 0 },
                        charValue = 0,
                        charValues = { 0 },
                        doubleValue = 0,
                        doubleValues = { 0 },
                        floatValue = 0,
                        floatValues = { 0 },
                        intValue = 0,
                        intValues = { 0 },
                        longValue = 0,
                        longValues = { 0 },
                        shortValue = 0,
                        shortValues = { 0 },
                        stooge = CURLY,
                        stooges = { MOE, LARRY, SHEMP },
                        string = "",
                        strings = { "" },
                        type = Object[].class,
                        types = { Object[].class }
                )
            },
            shortValue = 0,
            shortValues = { 0 },
            stooge = SHEMP,
            stooges = { MOE, LARRY, CURLY },
            string = "",
            strings = { "" },
            type = Object.class,
            types = { Object.class }
    )
    public Object dummy3;

    @NestAnnotation(
            booleanValue = false,
            booleanValues = { false },
            byteValue = 0,
            byteValues = { 0 },
            charValue = 0,
            charValues = { 0 },
            doubleValue = 0,
            doubleValues = { 0 },
            floatValue = 0,
            floatValues = { 0 },
            intValue = 0,
            intValues = { 0 },
            longValue = 0,
            longValues = { 0 },
            shortValue = 0,
            shortValues = { 0 },
            stooge = CURLY,
            stooges = { MOE, LARRY, SHEMP },
            string = "",
            strings = { "" },
            type = Object[].class,
            types = { Object[].class }
    )
    public Object dummy4;

    @Target(FIELD)
    @Retention(RUNTIME)
    public @interface TestAnnotation {
        String string();
        String[] strings();
        Class<?> type();
        Class<?>[] types();
        byte byteValue();
        byte[] byteValues();
        short shortValue();
        short[] shortValues();
        int intValue();
        int[] intValues();
        char charValue();
        char[] charValues();
        long longValue();
        long[] longValues();
        float floatValue();
        float[] floatValues();
        double doubleValue();
        double[] doubleValues();
        boolean booleanValue();
        boolean[] booleanValues();
        Stooge stooge();
        Stooge[] stooges();
        NestAnnotation nest();
        NestAnnotation[] nests();
    }

    @Retention(RUNTIME)
    public @interface NestAnnotation {
        String string();
        String[] strings();
        Class<?> type();
        Class<?>[] types();
        byte byteValue();
        byte[] byteValues();
        short shortValue();
        short[] shortValues();
        int intValue();
        int[] intValues();
        char charValue();
        char[] charValues();
        long longValue();
        long[] longValues();
        float floatValue();
        float[] floatValues();
        double doubleValue();
        double[] doubleValues();
        boolean booleanValue();
        boolean[] booleanValues();
        Stooge stooge();
        Stooge[] stooges();
    }

    public enum Stooge {
        MOE, LARRY, CURLY, JOE, SHEMP
    }

    private Field field1;
    private Field field2;
    private Field field3;
    private Field field4;

    @Before
    public void setup() throws Exception {
        field1 = getClass().getDeclaredField("dummy1");
        field2 = getClass().getDeclaredField("dummy2");
        field3 = getClass().getDeclaredField("dummy3");
        field4 = getClass().getDeclaredField("dummy4");
    }

    @Test
    public void testEquivalence() {
        assertTrue(AnnotationUtils.equals(field1.getAnnotation(TestAnnotation.class), field2.getAnnotation(TestAnnotation.class)));
        assertTrue(AnnotationUtils.equals(field2.getAnnotation(TestAnnotation.class), field1.getAnnotation(TestAnnotation.class)));
    }

    @Test
    public void testSameInstance() {
        assertTrue(AnnotationUtils.equals(field1.getAnnotation(TestAnnotation.class), field1.getAnnotation(TestAnnotation.class)));
    }

    @Test
    public void testNonEquivalentAnnotationsOfSameType() {
        assertFalse(AnnotationUtils.equals(field1.getAnnotation(TestAnnotation.class), field3.getAnnotation(TestAnnotation.class)));
        assertFalse(AnnotationUtils.equals(field3.getAnnotation(TestAnnotation.class), field1.getAnnotation(TestAnnotation.class)));
    }

    @Test
    public void testAnnotationsOfDifferingTypes() {
        assertFalse(AnnotationUtils.equals(field1.getAnnotation(TestAnnotation.class), field4.getAnnotation(NestAnnotation.class)));
        assertFalse(AnnotationUtils.equals(field4.getAnnotation(NestAnnotation.class), field1.getAnnotation(TestAnnotation.class)));
    }

    @Test
    public void testOneArgNull() {
        assertFalse(AnnotationUtils.equals(field1.getAnnotation(TestAnnotation.class), null));
        assertFalse(AnnotationUtils.equals(null, field1.getAnnotation(TestAnnotation.class)));
    }

    @Test
    public void testBothArgsNull() {
        assertTrue(AnnotationUtils.equals(null, null));
    }

    @Test
    public void testIsValidAnnotationMemberType() {
        for (final Class<?> type : new Class[] { byte.class, short.class, int.class, char.class,
                long.class, float.class, double.class, boolean.class, String.class, Class.class,
                NestAnnotation.class, TestAnnotation.class, Stooge.class, ElementType.class }) {
            assertTrue(AnnotationUtils.isValidAnnotationMemberType(type));
            assertTrue(AnnotationUtils.isValidAnnotationMemberType(Array.newInstance(type, 0).getClass()));
        }
        for (final Class<?> type : new Class[] { Object.class, Map.class, Collection.class }) {
            assertFalse(AnnotationUtils.isValidAnnotationMemberType(type));
            assertFalse(AnnotationUtils.isValidAnnotationMemberType(Array.newInstance(type, 0).getClass()));
        }
    }

    @Test(timeout = 666000)
    public void testGeneratedAnnotationEquivalentToRealAnnotation() throws Exception {
        final Test real = getClass().getDeclaredMethod("testGeneratedAnnotationEquivalentToRealAnnotation").getAnnotation(Test.class);

        final InvocationHandler generatedTestInvocationHandler = new InvocationHandler() {

            @Override
            public Object invoke(final Object proxy, final Method method, final Object[] args) throws Throwable {
                if ("equals".equals(method.getName()) && method.getParameterTypes().length == 1) {
                    return Boolean.valueOf(proxy == args[0]);
                }
                if ("hashCode".equals(method.getName()) && method.getParameterTypes().length == 0) {
                    return Integer.valueOf(System.identityHashCode(proxy));
                }
                if ("toString".equals(method.getName()) && method.getParameterTypes().length == 0) {
                    return "Test proxy";
                }
                return method.invoke(real, args);
            }
        };

        final Test generated = (Test) Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[] { Test.class }, generatedTestInvocationHandler);
        assertTrue(real.equals(generated));
        assertFalse(generated.equals(real));
        assertTrue(AnnotationUtils.equals(generated, real));
        assertTrue(AnnotationUtils.equals(real, generated));

        final Test generated2 = (Test) Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[] { Test.class }, generatedTestInvocationHandler);
        assertFalse(generated.equals(generated2));
        assertFalse(generated2.equals(generated));
        assertTrue(AnnotationUtils.equals(generated, generated2));
        assertTrue(AnnotationUtils.equals(generated2, generated));
    }

    @Test(timeout = 666000)
    public void testHashCode() throws Exception {
        final Test test = getClass().getDeclaredMethod("testHashCode").getAnnotation(Test.class);
        assertEquals(test.hashCode(), AnnotationUtils.hashCode(test));
        final TestAnnotation testAnnotation1 = field1.getAnnotation(TestAnnotation.class);
        assertEquals(testAnnotation1.hashCode(), AnnotationUtils.hashCode(testAnnotation1));
        final TestAnnotation testAnnotation3 = field3.getAnnotation(TestAnnotation.class);
        assertEquals(testAnnotation3.hashCode(), AnnotationUtils.hashCode(testAnnotation3));
    }

    @Test(timeout = 666000)
    public void testToString() throws Exception {
        final Test testAnnotation = getClass().getDeclaredMethod("testToString").getAnnotation(Test.class);
        final String annotationString = AnnotationUtils.toString(testAnnotation);
        assertTrue(annotationString.startsWith("@org.junit.Test("));
        assertTrue(annotationString.endsWith(")"));
        assertTrue(annotationString.contains("expected=class org.junit.Test$None"));
        assertTrue(annotationString.contains("timeout=666000"));
        assertTrue(annotationString.contains(", "));
    }

}
