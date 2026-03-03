.class public Lcom/autonavi/jni/ae/route/PathModule;
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

.method public static createPathModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/route/PathModule;->nativeCreatePathModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static destroyPathModule()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/route/PathModule;->nativeDestroyPathModule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCreatePathModule()J
.end method

.method private static native nativeDestroyPathModule()V
.end method
