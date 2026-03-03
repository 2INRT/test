.class public interface abstract Lcom/amap/location/support/signal/status/PhoneStatListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_ACTION_AIRPLANE_MODE:J = 0x2L

.field public static final STATUS_ACTION_BLUETOOTH_ENABLE:J = 0x100L

.field public static final STATUS_ACTION_LOCATION_MODE:J = 0x1L

.field public static final STATUS_ACTION_NETWORK_CHANGE:J = 0x4L

.field public static final STATUS_ACTION_SCREEN_ONOFF:J = 0x20L

.field public static final STATUS_ACTION_SHUTDOWN:J = 0x40L

.field public static final STATUS_ACTION_WIFI_ALWAYS_SCAN_CHANGE:J = 0x80L

.field public static final STATUS_ACTION_WIFI_CONNECTION:J = 0x10L

.field public static final STATUS_ACTION_WIFI_ENABLE:J = 0x8L


# virtual methods
.method public abstract getAction()J
.end method

.method public abstract onChange(JLorg/json/JSONObject;)V
.end method
