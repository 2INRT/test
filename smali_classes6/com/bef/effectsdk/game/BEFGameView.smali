.class public Lcom/bef/effectsdk/game/BEFGameView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;,
        Lcom/bef/effectsdk/game/BEFGameView$MessageListener;
    }
.end annotation


# static fields
.field protected static final NANO_SECONDS_PER_MICRO_SECOND:J = 0xf4240L

.field protected static final NANO_SECONDS_PER_SECOND:J = 0x3b9aca00L

.field protected static final sDesignHeight:I = 0x500

.field protected static final sDesignWidth:I = 0x2d0

.field protected static final sINALID_HANDLE:I


# instance fields
.field protected mAnimationInterval:J

.field protected mCacheMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentFps:D

.field protected mDstTexture:I

.field protected mFBO:I

.field private mFirstLoopGuard:Z

.field protected mFps:J

.field protected mGameBundlePath:Ljava/lang/String;

.field protected mGlMatrixHandle:I

.field protected mGlPosHandle:I

.field protected mGlProgram:I

.field protected mGlTextureSampleHandle:I

.field protected mGlUvHandle:I

.field protected mHandle:J

.field private mLastTickInNanoSeconds:J

.field protected mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bef/effectsdk/game/BEFGameView$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mMatrix:[F

.field private mMultipleTouchEnabled:Z

.field protected mNativeInited:Z

.field protected mSrcTexture:I

.field private mStartTimeStampNanoSeconds:J

.field protected mSwallowTouches:Z

.field private mTouch_ids:[I

.field private mTouch_xs:[F

.field private mTouch_ys:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    .line 7
    .line 8
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGameBundlePath:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSwallowTouches:Z

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMatrix:[F

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFirstLoopGuard:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMultipleTouchEnabled:Z

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x3

    .line 68
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;-><init>(Lcom/bef/effectsdk/game/BEFGameView;Lcom/bef/effectsdk/game/BEFGameView$1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mListeners:Ljava/util/HashSet;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCacheMessages:Ljava/util/Queue;

    .line 102
    .line 103
    const-wide/16 v0, 0x3c

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/bef/effectsdk/game/BEFGameView;->setFps(J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic access$102(Lcom/bef/effectsdk/game/BEFGameView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFirstLoopGuard:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public addMessageListener(Lcom/bef/effectsdk/game/BEFGameView$MessageListener;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mListeners:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public convertTouchesToNormalizedPos([F[FI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v3, v0, v2

    .line 13
    .line 14
    const/high16 v4, 0x44340000    # 720.0f

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/high16 v4, 0x44a00000    # 1280.0f

    .line 18
    .line 19
    mul-float v3, v3, v4

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v1, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, p3, :cond_0

    .line 25
    .line 26
    aget v5, p1, v4

    .line 27
    .line 28
    aget v6, p2, v4

    .line 29
    .line 30
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float v5, v5, v7

    .line 33
    .line 34
    div-float/2addr v5, v0

    .line 35
    sub-float/2addr v5, v2

    .line 36
    aput v5, p1, v4

    .line 37
    .line 38
    sub-float/2addr v6, v1

    .line 39
    mul-float v6, v6, v7

    .line 40
    .line 41
    div-float/2addr v6, v3

    .line 42
    sub-float v5, v2, v6

    .line 43
    .line 44
    aput v5, p2, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public deleteBuffers()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSrcTexture:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mDstTexture:I

    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFBO:I

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public destroyBEFGame()V
    .locals 0

    return-void
.end method

.method public declared-synchronized getCurrentFps()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCurrentFps:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getNativeInited()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mNativeInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public initRenderObject()V
    .locals 5

    .line 1
    const-string/jumbo v0, "attribute vec2 attUV;\nattribute vec2 attPosition;\nvarying vec2 textureCoord;\nuniform mat4 mvpMatrix;\n\nvoid main() {\n    gl_Position  = mvpMatrix * vec4(attPosition, 0.,1.);\n    textureCoord = attUV;\n}\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "precision highp float;\n\nuniform sampler2D uTexture;\nvarying vec2 textureCoord;\nvoid main() {\n    gl_FragColor = texture2D(uTexture, textureCoord);\n}\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bef/effectsdk/OpenGLUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlProgram:I

    .line 12
    .line 13
    const-string/jumbo v1, "attUV"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlUvHandle:I

    .line 21
    .line 22
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlProgram:I

    .line 23
    .line 24
    const-string/jumbo v1, "attPosition"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlPosHandle:I

    .line 32
    .line 33
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlProgram:I

    .line 34
    .line 35
    const-string/jumbo v1, "mvpMatrix"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlMatrixHandle:I

    .line 43
    .line 44
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlProgram:I

    .line 45
    .line 46
    const-string/jumbo v1, "uTexture"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlTextureSampleHandle:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2d0

    .line 62
    .line 63
    const/16 v1, 0x500

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bef/effectsdk/game/RenderTextureUtils;->generateBlankTexture(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSrcTexture:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bef/effectsdk/game/RenderTextureUtils;->generateBlankTexture(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mDstTexture:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v1, v0, [I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 82
    .line 83
    .line 84
    aget v0, v1, v2

    .line 85
    .line 86
    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFBO:I

    .line 87
    .line 88
    const v1, 0x8d40

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xde1

    .line 95
    .line 96
    iget v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mDstTexture:I

    .line 97
    .line 98
    const v4, 0x8ce0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4, v0, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public nativeOnMsgReceived(JJJLjava/lang/String;)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bef/effectsdk/game/BEFGameView;->mListeners:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/bef/effectsdk/game/BEFGameView$MessageListener;

    .line 20
    .line 21
    move-wide v4, p1

    .line 22
    move-wide v6, p3

    .line 23
    move-wide/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    invoke-interface/range {v3 .. v10}, Lcom/bef/effectsdk/game/BEFGameView$MessageListener;->onMsgReceived(JJJLjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    return v1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView;->getNativeInited()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGameBundlePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFirstLoopGuard:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mStartTimeStampNanoSeconds:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mLastTickInNanoSeconds:J

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFirstLoopGuard:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCacheMessages:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCacheMessages:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-double v0, v0

    .line 62
    iget-wide v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mStartTimeStampNanoSeconds:J

    .line 63
    .line 64
    long-to-double v2, v2

    .line 65
    sub-double/2addr v0, v2

    .line 66
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr v0, v2

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/bef/effectsdk/game/BEFGameView;->render(D)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mLastTickInNanoSeconds:J

    .line 80
    .line 81
    sub-long/2addr v0, v4

    .line 82
    iget-wide v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mAnimationInterval:J

    .line 83
    .line 84
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmp-long p1, v0, v4

    .line 87
    .line 88
    if-gez p1, :cond_3

    .line 89
    .line 90
    sub-long/2addr v4, v0

    .line 91
    long-to-double v0, v4

    .line 92
    mul-double v0, v0, v6

    .line 93
    .line 94
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v0, v4

    .line 100
    double-to-long v0, v0

    .line 101
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    nop

    .line 106
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-wide v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mLastTickInNanoSeconds:J

    .line 111
    .line 112
    sub-long/2addr v0, v4

    .line 113
    long-to-double v0, v0

    .line 114
    mul-double v0, v0, v6

    .line 115
    .line 116
    div-double/2addr v0, v2

    .line 117
    div-double/2addr v6, v0

    .line 118
    iput-wide v6, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCurrentFps:D

    .line 119
    .line 120
    iget-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFps:J

    .line 121
    .line 122
    long-to-double v2, v0

    .line 123
    cmpl-double p1, v6, v2

    .line 124
    .line 125
    if-ltz p1, :cond_4

    .line 126
    .line 127
    long-to-double v0, v0

    .line 128
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCurrentFps:D

    .line 129
    .line 130
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mLastTickInNanoSeconds:J

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFirstLoopGuard:Z

    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mStartTimeStampNanoSeconds:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mLastTickInNanoSeconds:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bef/effectsdk/game/NativeInterface;->createHandle([J)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-wide v0, p1, p2

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    .line 23
    .line 24
    const/16 p1, 0x2d0

    .line 25
    .line 26
    const/16 p2, 0x500

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Lcom/bef/effectsdk/game/NativeInterface;->init(JII)I

    .line 29
    .line 30
    .line 31
    iget-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/bef/effectsdk/game/NativeInterface;->addMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView;->initRenderObject()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/game/BEFGameView;->setNativeInited(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGameBundlePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGameBundlePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lcom/bef/effectsdk/game/NativeInterface;->setGameBundlePath(JLjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    aput v5, v4, v3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v4, v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v4, v3

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    if-eq v3, v1, :cond_9

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v3, v4, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    shr-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMultipleTouchEnabled:Z

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4, v2}, Lcom/bef/effectsdk/game/BEFGameView;->convertTouchesToNormalizedPos([F[FI)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    .line 85
    .line 86
    aget v2, v2, p1

    .line 87
    .line 88
    filled-new-array {v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 93
    .line 94
    aget v3, v3, p1

    .line 95
    .line 96
    new-array v4, v1, [F

    .line 97
    .line 98
    aput v3, v4, v0

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 101
    .line 102
    aget p1, v3, p1

    .line 103
    .line 104
    new-array v3, v1, [F

    .line 105
    .line 106
    aput p1, v3, v0

    .line 107
    .line 108
    new-instance p1, Lcom/bef/effectsdk/game/BEFGameView$9;

    .line 109
    .line 110
    invoke-direct {p1, p0, v2, v4, v3}, Lcom/bef/effectsdk/game/BEFGameView$9;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    shr-int/lit8 p1, p1, 0x8

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMultipleTouchEnabled:Z

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 133
    .line 134
    invoke-virtual {p0, v3, v4, v2}, Lcom/bef/effectsdk/game/BEFGameView;->convertTouchesToNormalizedPos([F[FI)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    .line 138
    .line 139
    aget v2, v2, p1

    .line 140
    .line 141
    filled-new-array {v2}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 146
    .line 147
    aget v3, v3, p1

    .line 148
    .line 149
    new-array v4, v1, [F

    .line 150
    .line 151
    aput v3, v4, v0

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 154
    .line 155
    aget p1, v3, p1

    .line 156
    .line 157
    new-array v3, v1, [F

    .line 158
    .line 159
    aput p1, v3, v0

    .line 160
    .line 161
    new-instance p1, Lcom/bef/effectsdk/game/BEFGameView$5;

    .line 162
    .line 163
    invoke-direct {p1, p0, v2, v4, v3}, Lcom/bef/effectsdk/game/BEFGameView$5;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 171
    .line 172
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 173
    .line 174
    invoke-virtual {p0, p1, v3, v2}, Lcom/bef/effectsdk/game/BEFGameView;->convertTouchesToNormalizedPos([F[FI)V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMultipleTouchEnabled:Z

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    .line 182
    .line 183
    aget p1, p1, v0

    .line 184
    .line 185
    filled-new-array {p1}, [I

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 190
    .line 191
    aget v2, v2, v0

    .line 192
    .line 193
    new-array v3, v1, [F

    .line 194
    .line 195
    aput v2, v3, v0

    .line 196
    .line 197
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 198
    .line 199
    aget v2, v2, v0

    .line 200
    .line 201
    new-array v1, v1, [F

    .line 202
    .line 203
    aput v2, v1, v0

    .line 204
    .line 205
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$7;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, v3, v1}, Lcom/bef/effectsdk/game/BEFGameView$7;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSwallowTouches:Z

    .line 214
    .line 215
    return p1

    .line 216
    :cond_7
    const/4 p1, 0x0

    .line 217
    :goto_2
    if-ge p1, v2, :cond_8

    .line 218
    .line 219
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    .line 220
    .line 221
    aget v3, v3, p1

    .line 222
    .line 223
    filled-new-array {v3}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 228
    .line 229
    aget v4, v4, p1

    .line 230
    .line 231
    new-array v5, v1, [F

    .line 232
    .line 233
    aput v4, v5, v0

    .line 234
    .line 235
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 236
    .line 237
    aget v4, v4, p1

    .line 238
    .line 239
    new-array v6, v1, [F

    .line 240
    .line 241
    aput v4, v6, v0

    .line 242
    .line 243
    new-instance v4, Lcom/bef/effectsdk/game/BEFGameView$8;

    .line 244
    .line 245
    invoke-direct {v4, p0, v3, v5, v6}, Lcom/bef/effectsdk/game/BEFGameView$8;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    add-int/2addr p1, v1

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    return v1

    .line 254
    :cond_9
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 255
    .line 256
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 257
    .line 258
    invoke-virtual {p0, p1, v2, v1}, Lcom/bef/effectsdk/game/BEFGameView;->convertTouchesToNormalizedPos([F[FI)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    .line 262
    .line 263
    aget p1, p1, v0

    .line 264
    .line 265
    filled-new-array {p1}, [I

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 270
    .line 271
    aget v2, v2, v0

    .line 272
    .line 273
    new-array v3, v1, [F

    .line 274
    .line 275
    aput v2, v3, v0

    .line 276
    .line 277
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 278
    .line 279
    aget v2, v2, v0

    .line 280
    .line 281
    new-array v4, v1, [F

    .line 282
    .line 283
    aput v2, v4, v0

    .line 284
    .line 285
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$10;

    .line 286
    .line 287
    invoke-direct {v0, p0, p1, v3, v4}, Lcom/bef/effectsdk/game/BEFGameView$10;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :cond_a
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 295
    .line 296
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 297
    .line 298
    invoke-virtual {p0, p1, v2, v1}, Lcom/bef/effectsdk/game/BEFGameView;->convertTouchesToNormalizedPos([F[FI)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    .line 302
    .line 303
    aget p1, p1, v0

    .line 304
    .line 305
    filled-new-array {p1}, [I

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    .line 310
    .line 311
    aget v2, v2, v0

    .line 312
    .line 313
    new-array v3, v1, [F

    .line 314
    .line 315
    aput v2, v3, v0

    .line 316
    .line 317
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    .line 318
    .line 319
    aget v2, v2, v0

    .line 320
    .line 321
    new-array v4, v1, [F

    .line 322
    .line 323
    aput v2, v4, v0

    .line 324
    .line 325
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$6;

    .line 326
    .line 327
    invoke-direct {v0, p0, p1, v3, v4}, Lcom/bef/effectsdk/game/BEFGameView$6;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return v1
.end method

.method public pauseGame()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bef/effectsdk/game/BEFGameView$3;-><init>(Lcom/bef/effectsdk/game/BEFGameView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postMessage(JJJLjava/lang/String;)I
    .locals 10

    .line 1
    new-instance v9, Lcom/bef/effectsdk/game/BEFGameView$2;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/bef/effectsdk/game/BEFGameView$2;-><init>(Lcom/bef/effectsdk/game/BEFGameView;JJJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual {p0, v9}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return v1
.end method

.method public removeMessageListener(Lcom/bef/effectsdk/game/BEFGameView$MessageListener;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mListeners:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public render(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    .line 2
    .line 3
    const/16 v2, 0x2d0

    .line 4
    .line 5
    const/16 v3, 0x500

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bef/effectsdk/game/NativeInterface;->setSize(JII)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bef/effectsdk/game/BEFGameView;->renderGameToTexture(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView;->renderTextureToView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public renderGameToTexture(D)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFBO:I

    .line 2
    .line 3
    const v1, 0x8d40

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2d0

    .line 10
    .line 11
    const/16 v2, 0x500

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4000

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    .line 27
    .line 28
    iget v6, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSrcTexture:I

    .line 29
    .line 30
    iget v7, p0, Lcom/bef/effectsdk/game/BEFGameView;->mDstTexture:I

    .line 31
    .line 32
    move-wide v8, p1

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/bef/effectsdk/game/NativeInterface;->processFrame(JIID)I

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public renderTextureToView()V
    .locals 10

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x4000

    .line 24
    .line 25
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlProgram:I

    .line 29
    .line 30
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x84c0

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xde1

    .line 40
    .line 41
    iget v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mDstTexture:I

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlTextureSampleHandle:I

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMatrix:[F

    .line 52
    .line 53
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlMatrixHandle:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iget-object v5, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMatrix:[F

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v5, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlPosHandle:I

    .line 65
    .line 66
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    mul-float v0, v0, v3

    .line 73
    .line 74
    const/high16 v4, 0x44340000    # 720.0f

    .line 75
    .line 76
    div-float/2addr v0, v4

    .line 77
    const/high16 v4, 0x44a00000    # 1280.0f

    .line 78
    .line 79
    mul-float v0, v0, v4

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v2, v4

    .line 85
    sub-float/2addr v0, v2

    .line 86
    div-float/2addr v0, v2

    .line 87
    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v2}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getVertexBufferWithParams(FFFF)Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlPosHandle:I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x2

    .line 98
    const/16 v6, 0x1406

    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlUvHandle:I

    .line 104
    .line 105
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getUVBuffer()Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlUvHandle:I

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x2

    .line 117
    const/16 v4, 0x1406

    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public resumeGame()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bef/effectsdk/game/BEFGameView$4;-><init>(Lcom/bef/effectsdk/game/BEFGameView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFps(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFps:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFps:J

    .line 11
    .line 12
    :goto_0
    iget-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFps:J

    .line 13
    .line 14
    long-to-double v0, p1

    .line 15
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCurrentFps:D

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    long-to-float p1, p1

    .line 20
    div-float/2addr v0, p1

    .line 21
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 22
    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    float-to-long p1, v0

    .line 27
    iput-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mAnimationInterval:J

    .line 28
    .line 29
    return-void
.end method

.method public setGameBundlePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bef/effectsdk/game/BEFGameView$1;-><init>(Lcom/bef/effectsdk/game/BEFGameView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNativeInited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mNativeInited:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwallowTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSwallowTouches:Z

    .line 2
    .line 3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
