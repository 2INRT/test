.class public Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;
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

.method public static bindJsVmapEngineId(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;->nativeBindJsVmapEngineId(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static init4WarmStart(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;->nativeInit4WarmStart(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeBindJsVmapEngineId(II)Z
.end method

.method private static native nativeInit4WarmStart(III)V
.end method

.method private static native nativeUnbindJsVmapEngineId(II)Z
.end method

.method private static native nativeUninit4WarmDestory(II)V
.end method

.method public static unbindJsVmapEngineId(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;->nativeUnbindJsVmapEngineId(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static uninit4WarmDestory(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;->nativeUninit4WarmDestory(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
