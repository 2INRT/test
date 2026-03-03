.class public Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;
    }
.end annotation


# instance fields
.field private volatile mInited:Z

.field private mNativePtr:J

.field private mResult:Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "effect"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->mInited:Z

    .line 6
    .line 7
    return-void
.end method

.method private native nativeCreateHandle(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeDetect(Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetModel(Ljava/lang/String;)I
.end method

.method private native nativeSetParam(IF)I
.end method


# virtual methods
.method public detectSkeleton3d(Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->mInited:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->mResult:Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->nativeDetect(Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect$InputParam;Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getSkeleton3DInfo()Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->mResult:Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->nativeCreateHandle(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p4}, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->nativeSetModel(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->mInited:Z

    .line 17
    .line 18
    new-instance p2, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->mResult:Lcom/effectsar/labcv/effectsdk/BefSkeleton3DInfo;

    .line 24
    .line 25
    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->nativeRelease()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->mInited:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setParam(IF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/Skeleton3dDetect;->nativeSetParam(IF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
