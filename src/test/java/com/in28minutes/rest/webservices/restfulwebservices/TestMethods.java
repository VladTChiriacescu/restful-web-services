package com.in28minutes.rest.webservices.restfulwebservices;

import org.junit.jupiter.api.Test;

import java.util.List;

import static org.junit.jupiter.api.Assertions.*;

public class TestMethods {

    @Test
    public void testEqualArrays() {
        int[] arr1 = {1, 2, 3};
        int[] arr2 = {1, 2, 3};

        assertArrayEquals(arr1, arr2);
    }
}
