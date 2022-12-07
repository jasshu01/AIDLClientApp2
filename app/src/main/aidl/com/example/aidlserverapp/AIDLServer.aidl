// AIDLServer.aidl
package com.example.aidlserverapp;

// Declare any non-default types here with import statements

interface AIDLServer {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
            double aDouble, String aString);

    int getPID();

    int getConnectionCount();

    String setDisplayData(String packageName,int clientPID,String messageFromClient);
}