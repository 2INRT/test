.class public Lcom/autonavi/jni/ae/dice/NaviCloudEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDiceCloudServiceModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/dice/NaviCloudEngine;->nativeCreateDiceCloudServiceModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getBlDiceCloudVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/dice/NaviCloudEngine;->nativeGetBlDiceCloudVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getLibDiceCloudSoVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/dice/NaviCloudEngine;->nativeGetLibDiceCloudSoVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getOfflineSearchPtr()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/dice/NaviCloudEngine;->nativeGetOfflineSearchPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static native nativeCreateDiceCloudServiceModule()J
.end method

.method private static native nativeGetBlDiceCloudVersion()Ljava/lang/String;
.end method

.method private static native nativeGetLibDiceCloudSoVersion()Ljava/lang/String;
.end method

.method private static native nativeGetOfflineSearchPtr()J
.end method
