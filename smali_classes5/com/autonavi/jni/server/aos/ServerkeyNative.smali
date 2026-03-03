.class public Lcom/autonavi/jni/server/aos/ServerkeyNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "serverkey"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/server/aos/ServerkeyConfig;->APP_APPLICATION:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/autonavi/jni/server/aos/ServerkeyConfig;->IS_DEBUG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "serverkey-debug"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/jni/server/aos/ServerkeyNative;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v0, "serverkey"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/autonavi/jni/server/aos/ServerkeyConfig;->IS_LOG_ON:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/jni/server/aos/ServerkeyNative;->getVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string/jumbo v1, "must init ServerkeyConfig.APP_APPLICATION!!!"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native amapDecode(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native amapDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native amapDecodeV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native amapEncode(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native amapEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native amapEncodeBinary([B)[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native amapEncodeBinaryV2([B)[B
.end method

.method public static native amapEncodeV2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native amapEncodeV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native get360CustomKey()Ljava/lang/String;
.end method

.method public static native get360Secret()Ljava/lang/String;
.end method

.method public static native getAosChannel()Ljava/lang/String;
.end method

.method public static native getAosKey()Ljava/lang/String;
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/server/aos/ServerkeyConfig;->APP_APPLICATION:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static native getLWCustomKey()Ljava/lang/String;
.end method

.method public static native getLWSecret()Ljava/lang/String;
.end method

.method public static native getQQCustomKey()Ljava/lang/String;
.end method

.method public static native getQQMusicCustomKey()Ljava/lang/String;
.end method

.method public static native getQQMusicSecret()Ljava/lang/String;
.end method

.method public static native getQQSecret()Ljava/lang/String;
.end method

.method public static native getSinaCustomKey()Ljava/lang/String;
.end method

.method public static native getSinaSecret()Ljava/lang/String;
.end method

.method public static native getSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getSsoKey()Ljava/lang/String;
.end method

.method public static native getTaobaoCustomKey()Ljava/lang/String;
.end method

.method public static native getTaobaoSecret()Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native getWXCustomKey()Ljava/lang/String;
.end method

.method public static native getWXSecret()Ljava/lang/String;
.end method

.method public static native getYXCustomKey()Ljava/lang/String;
.end method

.method public static native getYXSecret()Ljava/lang/String;
.end method

.method public static native sign([B)Ljava/lang/String;
.end method

.method public static native translatePointLocal(IILcom/autonavi/jni/server/aos/ServerkeyGeoPoint;)I
.end method
