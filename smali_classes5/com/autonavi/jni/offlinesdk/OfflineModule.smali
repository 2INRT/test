.class public Lcom/autonavi/jni/offlinesdk/OfflineModule;
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

.method public static dataFileExist(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/offlinesdk/OfflineModule;->nativeDataFileExist(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isAnyTaskUnzipping()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/offlinesdk/OfflineModule;->nativeIsAnyTaskUnzipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeDataFileExist(II)Z
.end method

.method private static native nativeIsAnyTaskUnzipping()Z
.end method
