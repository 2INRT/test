.class public Lcom/amap/bundle/video/VideoX;
.super Lcom/amap/bundle/video/BaseVideoX;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mBelongCell:Lol;

.field private mCurrentPosition:I

.field private mFillMode:I

.field private mIsActivated:Z

.field private mPerfData:Lgi6$a;

.field private mPresetActiveScreenArea:Landroid/graphics/Rect;

.field private final mProperty:Loi6;

.field private mStateBeforeDestroy:Lcom/amap/bundle/video/BaseVideoX$State;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/video/BaseVideoX;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/video/VideoX;->mVideoWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/bundle/video/VideoX;->mVideoHeight:I

    .line 8
    .line 9
    const v1, 0x3f000096    # 0.50000894f

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/amap/bundle/video/VideoX;->mFillMode:I

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/video/BaseVideoX$State;->b:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/bundle/video/VideoX;->mStateBeforeDestroy:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amap/bundle/video/VideoX;->mIsActivated:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/bundle/video/VideoX;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    new-instance v0, Loi6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private checkActiveAreaOnScreen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mBelongCell:Lol;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/video/VideoX;->mPresetActiveScreenArea:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lol;->t:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget v2, v1, v2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v4, Landroid/graphics/Rect;

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mPresetActiveScreenArea:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Lcom/amap/bundle/video/VideoX;->mIsActivated:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/amap/bundle/video/VideoX;->mIsActivated:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string/jumbo v0, "enterActiveArea"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/amap/bundle/video/VideoX;->invokeActiveAreaEvent(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v0, "leaveActiveArea"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/amap/bundle/video/VideoX;->invokeActiveAreaEvent(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private static findBelongCell(Lol;)Lol;
    .locals 1

    .line 1
    :cond_0
    iget-object p0, p0, Lol;->c:Lml;

    .line 2
    .line 3
    instance-of v0, p0, Lhn;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_1
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private invokeActiveAreaEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    iput-object p1, v1, Lkx1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 19
    .line 20
    iput-wide v1, p1, Lkx1;->b:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/bundle/video/VideoX;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private isInvalid()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mTextureView:Landroid/view/TextureView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mVideoDuration:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mTextureView:Landroid/view/TextureView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method private static parseActiveArea(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, ","

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    aget-object v2, p0, v0

    .line 23
    .line 24
    invoke-static {v2, v0}, Lio5;->A(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lyz;->h(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v3, p0, v3

    .line 35
    .line 36
    invoke-static {v3, v0}, Lio5;->A(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v3}, Lyz;->h(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    aget-object v4, p0, v4

    .line 47
    .line 48
    invoke-static {v4, v0}, Lio5;->A(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v4}, Lyz;->h(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x3

    .line 58
    aget-object p0, p0, v5

    .line 59
    .line 60
    invoke-static {p0, v0}, Lio5;->A(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-static {p0}, Lyz;->h(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    if-ltz v3, :cond_3

    .line 72
    .line 73
    if-lez v4, :cond_3

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    add-int/2addr v4, v2

    .line 81
    add-int/2addr p0, v3

    .line 82
    invoke-direct {v0, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    return-object v1
.end method

.method private reportVideoPerformance()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/bundle/video/VideoX;->isInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/video/VideoX;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lgi6;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lgi6$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/bundle/video/VideoX;->mPerfData:Lgi6$a;

    .line 17
    .line 18
    iget v1, p0, Lcom/amap/bundle/video/VideoX;->mVideoWidth:I

    .line 19
    .line 20
    iget v2, p0, Lcom/amap/bundle/video/VideoX;->mVideoHeight:I

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "x"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lgi6$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mPerfData:Lgi6$a;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mVideoDuration:J

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-wide v1, v0, Lgi6$a;->b:J

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mTextureView:Landroid/view/TextureView;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lgi6;->d(Lgi6$a;Landroid/view/TextureView;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "videox_performance"

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/bundle/video/VideoX;->mPerfData:Lgi6$a;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lgi6;->c(Ljava/lang/String;Lgi6$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-boolean v1, Lh30;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "videox reportVideoPerformance Exception: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "ajx3.native2"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "VideoStatusStatistics"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/video/VideoX;->findBelongCell(Lol;)Lol;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amap/bundle/video/VideoX;->mBelongCell:Lol;

    .line 11
    .line 12
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lvg5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mTextureView:Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX;->mTextureView:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLastPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "videoXCurrentPosition"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 45
    return v0
.end method

.method public bridge synthetic getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    move-result-object v0

    return-object v0
.end method

.method public getProperty()Loi6;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleCallback(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/amap/bundle/video/VideoX;->mCurrentPosition:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "currentPosition"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/video/VideoX;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object v4, Lvl;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-lez p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string/jumbo v3, "videoXCurrentPosition"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput p1, p0, Lcom/amap/bundle/video/VideoX;->mCurrentPosition:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/amap/bundle/video/VideoX;->checkActiveAreaOnScreen()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/bundle/video/VideoX;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const-wide/16 v1, 0xc8

    .line 75
    .line 76
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/video/VideoX;->mIsActivated:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->idle()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/bundle/video/VideoX;->mIsActivated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "leaveActiveArea"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/amap/bundle/video/VideoX;->invokeActiveAreaEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(IILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "ui.videox"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p2, p3, v0, v1}, Lgi6;->b(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lkx1$a;

    .line 12
    .line 13
    invoke-direct {p3}, Lkx1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Lkx1$a;->c:Lkx1;

    .line 17
    .line 18
    const-string/jumbo v1, "onError"

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lkx1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p3, Lkx1$a;->c:Lkx1;

    .line 32
    .line 33
    iput-wide v0, v2, Lkx1;->b:J

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v0, "what"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "extra"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/video/VideoX;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3}, Lkx1$a;->b()Lkx1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p1, p2, p3}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public onInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onInfo, what: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", extra: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "ui.videox"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkx1$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 37
    .line 38
    const-string/jumbo v2, "onInfo"

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 52
    .line 53
    iput-wide v1, v3, Lkx1;->b:J

    .line 54
    .line 55
    const-string/jumbo v1, "what"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "extra"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "firstRender"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    const-string/jumbo v1, "prepare"

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mStartPrepareTs:J

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "prepared"

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mPreparedTs:J

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "playStart"

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mStartPlayTs:J

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    const-string/jumbo p2, "timeinfo"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/video/VideoX;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, p2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/amap/bundle/video/VideoX;->mVideoHeight:I

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/amap/bundle/video/VideoX;->mVideoWidth:I

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/amap/bundle/video/VideoX;->mFillMode:I

    .line 20
    .line 21
    const v1, 0x3f000096    # 0.50000894f

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    sub-int/2addr p4, p2

    .line 27
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p5, p3

    .line 32
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget p3, p0, Lcom/amap/bundle/video/VideoX;->mVideoHeight:I

    .line 37
    .line 38
    mul-int p3, p3, p1

    .line 39
    .line 40
    int-to-float p3, p3

    .line 41
    const/high16 p4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    mul-float p3, p3, p4

    .line 44
    .line 45
    iget p5, p0, Lcom/amap/bundle/video/VideoX;->mVideoWidth:I

    .line 46
    .line 47
    int-to-float p5, p5

    .line 48
    div-float/2addr p3, p5

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget p5, p0, Lcom/amap/bundle/video/VideoX;->mFillMode:I

    .line 54
    .line 55
    const v0, 0x3f000094    # 0.5000088f

    .line 56
    .line 57
    .line 58
    if-ne p5, v0, :cond_0

    .line 59
    .line 60
    if-ge p3, p2, :cond_1

    .line 61
    .line 62
    iget p3, p0, Lcom/amap/bundle/video/VideoX;->mVideoWidth:I

    .line 63
    .line 64
    mul-int p3, p3, p2

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    mul-float p3, p3, p4

    .line 68
    .line 69
    iget p4, p0, Lcom/amap/bundle/video/VideoX;->mVideoHeight:I

    .line 70
    .line 71
    int-to-float p4, p4

    .line 72
    div-float/2addr p3, p4

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :goto_0
    move p4, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const v0, 0x3f000095    # 0.5000089f

    .line 80
    .line 81
    .line 82
    if-ne p5, v0, :cond_1

    .line 83
    .line 84
    if-le p3, p2, :cond_1

    .line 85
    .line 86
    iget p3, p0, Lcom/amap/bundle/video/VideoX;->mVideoWidth:I

    .line 87
    .line 88
    mul-int p3, p3, p2

    .line 89
    .line 90
    int-to-float p3, p3

    .line 91
    mul-float p3, p3, p4

    .line 92
    .line 93
    iget p4, p0, Lcom/amap/bundle/video/VideoX;->mVideoHeight:I

    .line 94
    .line 95
    int-to-float p4, p4

    .line 96
    div-float/2addr p3, p4

    .line 97
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move p4, p3

    .line 103
    move p3, p1

    .line 104
    :goto_1
    sub-int/2addr p1, p3

    .line 105
    div-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    sub-int/2addr p2, p4

    .line 108
    div-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    iget-object p5, p0, Lcom/amap/bundle/video/BaseVideoX;->mTextureView:Landroid/view/TextureView;

    .line 111
    .line 112
    add-int/2addr p3, p1

    .line 113
    add-int/2addr p4, p2

    .line 114
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsoluteLayout;->onLayout(ZIIII)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V
    .locals 8
    .param p1    # Lcom/amap/bundle/video/BaseVideoX$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/video/BaseVideoX;->onStateChanged(Lcom/amap/bundle/video/BaseVideoX$State;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/video/BaseVideoX$State;->h:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/video/VideoX;->mStateBeforeDestroy:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/amap/bundle/video/BaseVideoX$State;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, "state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v4, "currentPosition"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amap/bundle/video/BaseVideoX;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v4, "duration"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/amap/bundle/video/VideoX;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sget-object v7, Lvl;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-interface {v2, v5, v6, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkx1$a;

    .line 67
    .line 68
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 72
    .line 73
    const-string/jumbo v5, "onStateChanged"

    .line 74
    .line 75
    .line 76
    iput-object v5, v2, Lkx1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v2, Lkx1;->b:J

    .line 87
    .line 88
    iget-object v2, p1, Lcom/amap/bundle/video/BaseVideoX$State;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "extra"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, ""

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "osStatus"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_1

    .line 109
    .line 110
    new-instance p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    const-string/jumbo v0, "stateBeforeDestroy"

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/amap/bundle/video/VideoX;->mStateBeforeDestroy:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/amap/bundle/video/BaseVideoX$State;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "lastPosition"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getLastPosition()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-wide v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mVideoDuration:J

    .line 136
    .line 137
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "isPrecreatePlayer"

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/amap/bundle/video/BaseVideoX;->mIsPreCreatePlayer:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    const-string/jumbo v0, "playInfo"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/amap/bundle/video/VideoX;->reportVideoPerformance()V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/video/VideoX;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/amap/bundle/video/VideoX;->getProperty()Loi6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, v0, v1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/video/VideoX;->mVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/video/VideoX;->mVideoHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetLastPosition()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/video/BaseVideoX;->resetLastPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "videoXCurrentPosition"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lol;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setActiveAreaOnScreen(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/video/VideoX;->parseActiveArea(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/video/VideoX;->mPresetActiveScreenArea:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "mPresetActiveScreenArea: "

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mPresetActiveScreenArea:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, ", this: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "ui.videox"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "setActiveAreaOnScreen"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFillMode(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/amap/bundle/video/VideoX;->mFillMode:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/amap/bundle/video/VideoX;->mFillMode:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/amap/bundle/video/VideoX;->mFillMode:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/amap/bundle/video/BaseVideoX;->updatePosterScaleType(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/bundle/video/VideoX;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string/jumbo v1, "nodeId: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ", id: "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mId:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, ", currentState: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mState:Lcom/amap/bundle/video/BaseVideoX$State;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, ", src: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/VideoX;->mProperty:Loi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
