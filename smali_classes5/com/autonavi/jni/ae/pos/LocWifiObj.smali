.class public Lcom/autonavi/jni/ae/pos/LocWifiObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field frequency:I

.field freshness:J

.field last_update_utc_mills:J

.field mac:J

.field rssi:I

.field ssid:Ljava/lang/String;

.field timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/ae/pos/LocWifiObj;->mac:J

    .line 7
    .line 8
    return-void
.end method

.method public static transAMapWifi(Lcom/amap/location/support/bean/wifi/AmapWifi;)Lcom/autonavi/jni/ae/pos/LocWifiObj;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/jni/ae/pos/LocWifiObj;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/jni/ae/pos/LocWifiObj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocWifiObj;->mac:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/location/support/bean/wifi/AmapWifi;->ssid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/autonavi/jni/ae/pos/LocWifiObj;->ssid:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/amap/location/support/bean/wifi/AmapWifi;->rssi:I

    .line 19
    .line 20
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocWifiObj;->rssi:I

    .line 21
    .line 22
    iget v1, p0, Lcom/amap/location/support/bean/wifi/AmapWifi;->frequency:I

    .line 23
    .line 24
    iput v1, v0, Lcom/autonavi/jni/ae/pos/LocWifiObj;->frequency:I

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/amap/location/support/bean/wifi/AmapWifi;->timestamp:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocWifiObj;->timestamp:J

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocWifiObj;->last_update_utc_mills:J

    .line 33
    .line 34
    iget-short p0, p0, Lcom/amap/location/support/bean/wifi/AmapWifi;->freshness:S

    .line 35
    .line 36
    int-to-long v1, p0

    .line 37
    iput-wide v1, v0, Lcom/autonavi/jni/ae/pos/LocWifiObj;->freshness:J

    .line 38
    .line 39
    return-object v0
.end method
