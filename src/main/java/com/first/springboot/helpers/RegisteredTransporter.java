package com.first.springboot.helpers;

import com.first.springboot.model.Registered;

import java.util.ArrayList;
import java.util.List;

public class RegisteredTransporter {
    public static List<Registered> registeredList = new ArrayList<>();

    public static Registered getRegistered() {
        return RegisteredTransporter.registeredList.getFirst();
    }
}
