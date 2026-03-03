.class public Lcom/autonavi/jni/vmap/business/VMapBusinessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kDefaultEngineID:I = -0x1343ab5


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

.method public static attachBusiness(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->nativeAttachBusiness(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createGroup(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->nativeCreateGroup(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroyGroup(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->nativeDestroyGroup(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static detachBusiness(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->nativeDetachBusiness(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableAutomaticGetLocation(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->nativeEnableAutomaticGetLocation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultEngineID()I
    .locals 1

    const v0, -0x1343ab5

    return v0
.end method

.method private static native nativeAttachBusiness(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeCreateGroup(IZ)V
.end method

.method private static native nativeDestroyGroup(I)V
.end method

.method private static native nativeDetachBusiness(Ljava/lang/String;I)V
.end method

.method private static native nativeEnableAutomaticGetLocation(Z)V
.end method

.method private static native nativeRefreshBusinessLocation(I)V
.end method

.method private static native nativeSendCommand(ILjava/lang/String;I)V
.end method

.method private static native nativeUpdataBusinessLocation(DDFI)V
.end method

.method public static refreshBusinessLocation(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->nativeRefreshBusinessLocation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendCommand(ILjava/lang/String;)V
    .locals 1

    const v0, -0x1343ab5

    .line 1
    invoke-static {p0, p1, v0}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->sendCommand(ILjava/lang/String;I)V

    return-void
.end method

.method public static sendCommand(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->nativeSendCommand(ILjava/lang/String;I)V

    return-void
.end method

.method public static updateBusinessLocation(DDFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/autonavi/jni/vmap/business/VMapBusinessManager;->nativeUpdataBusinessLocation(DDFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
