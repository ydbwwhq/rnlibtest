
package com.hale.rnlibtest;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNRnlibtestModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNRnlibtestModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNRnlibtest";
  }
}