.class public abstract Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getBeacons()Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;
.end method

.method public abstract setMyBeaconListener(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;)V
.end method

.method public abstract startBeaconDiscovery([Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;
.end method

.method public abstract stopBeaconDiscovery()Lcom/alipay/android/phone/bluetoothsdk/beacon/BeaconResult;
.end method
