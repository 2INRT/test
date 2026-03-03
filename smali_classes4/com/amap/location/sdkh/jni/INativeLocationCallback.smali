.class public interface abstract Lcom/amap/location/sdkh/jni/INativeLocationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract aosEncrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract aosEncryptBinary([B)[B
.end method

.method public abstract getLastKnownLocation(Ljava/lang/String;)Lcom/amap/location/sdkh/base/type/location/AmapLocation;
.end method

.method public abstract laneLndsDataEncode([B)[B
.end method

.method public abstract onBaseLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
.end method

.method public abstract onCommonInfoReport(Ljava/lang/String;JJ[BLjava/lang/String;)V
.end method

.method public abstract onDiffDataFeedback(I)V
.end method

.method public abstract onGnssLoss(Ljava/lang/String;)V
.end method

.method public abstract onLndsInfoUpdate(I[B)V
.end method

.method public abstract onMatchLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocationMatch;)V
.end method

.method public abstract onNetworkLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
.end method

.method public abstract onNotifyHDArea(Z)V
.end method

.method public abstract onPcdChange(III)V
.end method

.method public abstract onPosPerceptionChanged(IILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onRequestAudioData(Z)V
.end method

.method public abstract onRequestCell(ZIZ)V
.end method

.method public abstract onRequestClassicBluetooth(ZIZ)V
.end method

.method public abstract onRequestDiffData(IZ)V
.end method

.method public abstract onRequestGnss(Z)V
.end method

.method public abstract onRequestIBeacon(ZIZ[Ljava/lang/String;)V
.end method

.method public abstract onRequestLocator(Ljava/lang/String;Lcom/amap/location/sdkh/base/LocationParam;Z)V
.end method

.method public abstract onRequestMeasurement(Z)V
.end method

.method public abstract onRequestNmea(Z)V
.end method

.method public abstract onRequestPassiveGnss(Z)V
.end method

.method public abstract onRequestSatellite(Z)V
.end method

.method public abstract onRequestSensor(Z[I)V
.end method

.method public abstract onRequestSysloc(Z)V
.end method

.method public abstract onRequestWifi(ZIZ)V
.end method

.method public abstract onUnderParkInfoUsed(Z)V
.end method

.method public abstract startScan()V
.end method
