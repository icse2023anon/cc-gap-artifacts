/**
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.apache.commons.lang3.builder;

import static org.junit.Assert.assertEquals;

import org.junit.Test;


public class ReflectionDiffBuilderTest {

    private static final ToStringStyle SHORT_STYLE = ToStringStyle.SHORT_PREFIX_STYLE;

    @SuppressWarnings("unused")
    private static class TypeTestClass implements Diffable<TypeTestClass> {
        private ToStringStyle style = SHORT_STYLE;
        private boolean booleanField = true;
        private boolean[] booleanArrayField = {true};
        private byte byteField = (byte) 0xFF;
        private byte[] byteArrayField = {(byte) 0xFF};
        private char charField = 'a';
        private char[] charArrayField = {'a'};
        private double doubleField = 1.0;
        private double[] doubleArrayField = {1.0};
        private float floatField = 1.0f;
        private float[] floatArrayField = {1.0f};
        int intField = 1;
        private int[] intArrayField = {1};
        private long longField = 1L;
        private long[] longArrayField = {1L};
        private short shortField = 1;
        private short[] shortArrayField = {1};
        private Object objectField = null;
        private Object[] objectArrayField = {null};
        private static int staticField;
        private transient String transientField;

        @Override
        public DiffResult diff(final TypeTestClass obj) {
            return new ReflectionDiffBuilder(this, obj, style).build();
        }

        @Override
        public int hashCode() {
            return HashCodeBuilder.reflectionHashCode(this, false);
        }

        @Override
        public boolean equals(final Object obj) {
            return EqualsBuilder.reflectionEquals(this, obj, false);
        }
    }

    @SuppressWarnings("unused")
    private static class TypeTestChildClass extends TypeTestClass {
        String field = "a";
    }


    public static void main(String[] args) {
        ReflectionDiffBuilderTest TB= new ReflectionDiffBuilderTest();
        TB.test_no_differences();
        TB.test_primitive_difference();
        TB.test_array_difference();
        TB.test_transient_field_difference();
        TB.test_no_differences_inheritance();
        TB.test_difference_in_inherited_field();
    }


    @Test
    public void test_no_differences() {
        final TypeTestClass firstObject = new TypeTestClass();
        final TypeTestClass secondObject = new TypeTestClass();

        final DiffResult list = firstObject.diff(secondObject);
        assertEquals(0, list.getNumberOfDiffs());
    }

    @Test
    public void test_primitive_difference() {
        final TypeTestClass firstObject = new TypeTestClass();
        firstObject.charField = 'c';
        final TypeTestClass secondObject = new TypeTestClass();

        final DiffResult list = firstObject.diff(secondObject);
        assertEquals(1, list.getNumberOfDiffs());
    }

    @Test
    public void test_array_difference() {
        final TypeTestClass firstObject = new TypeTestClass();
        firstObject.charArrayField = new char[] { 'c' };
        final TypeTestClass secondObject = new TypeTestClass();

        final DiffResult list = firstObject.diff(secondObject);
        assertEquals(1, list.getNumberOfDiffs());
    }

    @Test
    public void test_transient_field_difference() {
        final TypeTestClass firstObject = new TypeTestClass();
        firstObject.transientField = "a";
        final TypeTestClass secondObject = new TypeTestClass();
        firstObject.transientField = "b";

        final DiffResult list = firstObject.diff(secondObject);
        assertEquals(0, list.getNumberOfDiffs());
    }

    @Test
    public void test_no_differences_inheritance() {
        final TypeTestChildClass firstObject = new TypeTestChildClass();
        final TypeTestChildClass secondObject = new TypeTestChildClass();

        final DiffResult list = firstObject.diff(secondObject);
        assertEquals(0, list.getNumberOfDiffs());
    }

    @Test
    public void test_difference_in_inherited_field() {
        final TypeTestChildClass firstObject = new TypeTestChildClass();
        firstObject.intField = 99;
        final TypeTestChildClass secondObject = new TypeTestChildClass();

        final DiffResult list = firstObject.diff(secondObject);
        assertEquals(1, list.getNumberOfDiffs());
    }
}
