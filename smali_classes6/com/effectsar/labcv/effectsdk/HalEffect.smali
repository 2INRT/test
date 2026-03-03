.class public Lcom/effectsar/labcv/effectsdk/HalEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile mInited:Z

.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "effect"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeAppendComposerNodes([Ljava/lang/String;)I
.end method

.method private native nativeCleanPipeline()I
.end method

.method private native nativeGetFaceDetectResult(Lcom/effectsar/labcv/effectsdk/BefFaceInfo;)I
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;ZII)I
.end method

.method private native nativeProcessBuffer([B[BIIIII)I
.end method

.method private native nativeProcessBufferWithFaceInfo([B[BIIIIIILcom/effectsar/labcv/effectsdk/BefFaceInfo;)I
.end method

.method private native nativeProcessGesture(IFFFFF)I
.end method

.method private native nativeProcessTouch(IFFFFII)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeRemoveComposerNodes([Ljava/lang/String;)I
.end method

.method private native nativeSetCameraPosition(Z)I
.end method

.method private native nativeSetComposer(Ljava/lang/String;)I
.end method

.method private native nativeSetComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private native nativeSetFilter(Ljava/lang/String;)I
.end method

.method private native nativeSetRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetRenderCacheTexture(Ljava/lang/String;Ljava/nio/ByteBuffer;IIIII)I
.end method

.method private native nativeSetSticker(Ljava/lang/String;)I
.end method

.method private native nativeUpdateComposer(Ljava/lang/String;Ljava/lang/String;FZ)I
.end method

.method private native nativeUpdateIntensity(IF)I
.end method


# virtual methods
.method public appendComposerNodes([Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeAppendComposerNodes([Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public cleanPipeline()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeCleanPipeline()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public getFaceDetectResult()Lcom/effectsar/labcv/effectsdk/BefFaceInfo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeGetFaceDetectResult(Lcom/effectsar/labcv/effectsdk/BefFaceInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;ZII)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeInit(Ljava/lang/String;Ljava/lang/String;ZII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 20
    .line 21
    move v1, p1

    .line 22
    :cond_1
    return v1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public processBuffer([B[BIIIII)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v9

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p5

    .line 12
    move/from16 v4, p6

    .line 13
    .line 14
    move/from16 v5, p7

    .line 15
    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeProcessBuffer([B[BIIIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    :cond_1
    return v9
.end method

.method public processBufferWithFaceInfo([B[BIIIIIILcom/effectsar/labcv/effectsdk/BefFaceInfo;)Z
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    iget-boolean v0, v10, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v11

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move/from16 v3, p5

    .line 12
    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move/from16 v5, p7

    .line 16
    .line 17
    move v6, p3

    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeProcessBufferWithFaceInfo([B[BIIIIIILcom/effectsar/labcv/effectsdk/BefFaceInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    :cond_1
    return v11
.end method

.method public processGesture(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$GestureEventCode;FFFFF)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$GestureEventCode;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v0, p0

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeProcessGesture(IFFFFF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public processTouch(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$TouchEventCode;FFFFII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$TouchEventCode;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v0, p0

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeProcessTouch(IFFFFII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public removeComposerNodes([Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeRemoveComposerNodes([Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setCameraPostion(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeSetCameraPosition(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public setComposerNodes([Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeSetComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setComposerNodesWithTags([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeSetComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setFilter(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string/jumbo p1, ""

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeSetFilter(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeSetRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setRenderCacheTextureWithBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;)I
    .locals 8

    .line 1
    invoke-virtual {p6}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget v7, p7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeSetRenderCacheTexture(Ljava/lang/String;Ljava/nio/ByteBuffer;IIIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setSticker(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string/jumbo p1, ""

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeSetSticker(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public updateComposerNodes(Ljava/lang/String;Ljava/lang/String;FZ)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeUpdateComposer(Ljava/lang/String;Ljava/lang/String;FZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public updateIntensity(IF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HalEffect;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/HalEffect;->nativeUpdateIntensity(IF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method
