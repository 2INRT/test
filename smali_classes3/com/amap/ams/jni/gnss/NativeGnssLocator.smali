.class public Lcom/amap/ams/jni/gnss/NativeGnssLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeGnssJni"

.field private static sAmapLocationListener:Lcom/amap/location/support/signal/gnss/AmapLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "amsgnss"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native destory()I
.end method

.method public static native init(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static onDataRecord(IDD[B)V
    .locals 9

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->sAmapLocationListener:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 6
    .line 7
    instance-of v1, v0, Lss6$e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lss6$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v8, Lus6;

    .line 17
    .line 18
    move-object v1, v8

    .line 19
    move v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-wide v5, p3

    .line 22
    move-object v7, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lus6;-><init>(IDD[B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lss6$e;->d:Lss6;

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Lss6;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->sAmapLocationListener:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onLogRecord(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "NativeGnssJni"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static onStatusChanged(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->sAmapLocationListener:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    instance-of p2, p1, Lss6$e;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lss6$e;

    .line 8
    .line 9
    iget-object p1, p1, Lss6$e;->d:Lss6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lts6;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lts6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lss6;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static native sendDiffData(I[BILjava/lang/String;)V
.end method

.method public static native sendGnssLocation(JJDDDFFFFFF)V
.end method

.method public static native sendRCscene(I)V
.end method

.method public static native sendRawMeasurement([Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;Lcom/amap/location/support/bean/gnss/AmapGnssClock;J)V
.end method

.method public static native sendRtcmRgm([BI)V
.end method

.method public static native sendSensor(IFFFJ)V
.end method

.method public static setAmapLocationListener(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->sAmapLocationListener:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    return-void
.end method

.method public static native start()I
.end method

.method public static native stop()I
.end method

.method public static native updateEphemeris(Ljava/lang/String;)I
.end method
