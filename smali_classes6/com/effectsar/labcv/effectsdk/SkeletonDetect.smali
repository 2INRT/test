.class public Lcom/effectsar/labcv/effectsdk/SkeletonDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final MaxSkeletonNum:I

.field private volatile mInited:Z

.field private mNativePtr:J


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
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->MaxSkeletonNum:I

    .line 9
    .line 10
    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefSkeletonInfo;)I
.end method

.method private native nativeDetectImageMode(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefSkeletonInfo;)I
.end method

.method private native nativeInit(Ljava/lang/String;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetDetectionInput(II)I
.end method

.method private native nativeSetTrackingInput(II)I
.end method

.method private native nativeTargetNum(I)I
.end method


# virtual methods
.method public detectSkeleton(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;)Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v9

    .line 8
    :cond_0
    new-instance v10, Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;

    .line 9
    .line 10
    invoke-direct {v10}, Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move-object v7, v10

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefSkeletonInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_1
    return-object v10
.end method

.method public detectSkeletonImageMode(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;)Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v9

    .line 8
    :cond_0
    new-instance v10, Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;

    .line 9
    .line 10
    invoke-direct {v10}, Lcom/effectsar/labcv/effectsdk/BefSkeletonInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move-object v7, v10

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->nativeDetectImageMode(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefSkeletonInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_1
    return-object v10
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->nativeInit(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    return p2

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->nativeTargetNum(I)I

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    return p2

    .line 8
    :cond_3
    iput-boolean p1, p0, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    return p2
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->nativeRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->mInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public setDetectionInput(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->nativeSetDetectionInput(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTargetNum(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->nativeTargetNum(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTrackingInput(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/SkeletonDetect;->nativeSetTrackingInput(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
