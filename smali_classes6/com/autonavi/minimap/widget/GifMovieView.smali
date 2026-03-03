.class public Lcom/autonavi/minimap/widget/GifMovieView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;,
        Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;,
        Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;
    }
.end annotation


# static fields
.field private static final DEFAULT_MOVIEW_DURATION:I = 0x3e8

.field static final TAG:Ljava/lang/String; = "GifMovieView"


# instance fields
.field private mCurrentAnimationTime:I

.field private mLeft:F

.field private mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

.field private mMeasuredMovieHeight:I

.field private mMeasuredMovieWidth:I

.field private mMovie:Landroid/graphics/Movie;

.field private mMovieResourceId:I

.field private mMovieStart:J

.field private volatile mPaused:Z

.field private mRunOnce:Z

.field private mRunOverCount:I

.field private mScaleType:Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;

.field private mScaleX:F

.field private mScaleY:F

.field private mTop:F

.field private mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/widget/GifMovieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/widget/GifMovieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mCurrentAnimationTime:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mLeft:F

    .line 6
    iput v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mTop:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleX:F

    .line 8
    iput v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleY:F

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mPaused:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mVisible:Z

    .line 11
    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;

    iput-object v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleType:Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mRunOnce:Z

    .line 13
    iput v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mRunOverCount:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/GifMovieView;->setViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    sget-object p3, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    invoke-virtual {p2, p3, v0, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private drawMovieFrame(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleX:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleY:F

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mCurrentAnimationTime:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleX:F

    .line 27
    .line 28
    iget v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleY:F

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 34
    .line 35
    iget v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mLeft:F

    .line 36
    .line 37
    iget v2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleX:F

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    iget v2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mTop:F

    .line 41
    .line 42
    iget v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleY:F

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method private invalidateView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method private setViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/minimap/utils/api/R$styleable;->o:[I

    .line 7
    .line 8
    const v2, 0x7f0f0081

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, -0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieResourceId:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mPaused:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieResourceId:I

    .line 34
    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieResourceId:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object p2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    sget-object p3, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 60
    .line 61
    invoke-virtual {p2, p3, v1, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method private updateAnimationTime()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieStart:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieStart:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    :cond_1
    iget-boolean v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mRunOnce:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieStart:J

    .line 43
    .line 44
    sub-long v3, v0, v3

    .line 45
    .line 46
    int-to-long v5, v2

    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-ltz v7, :cond_2

    .line 50
    .line 51
    iput v2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mCurrentAnimationTime:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/widget/GifMovieView;->setPaused(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieStart:J

    .line 59
    .line 60
    sub-long v3, v0, v3

    .line 61
    .line 62
    int-to-long v5, v2

    .line 63
    rem-long/2addr v3, v5

    .line 64
    long-to-int v4, v3

    .line 65
    iput v4, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mCurrentAnimationTime:I

    .line 66
    .line 67
    :goto_1
    iget-wide v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieStart:J

    .line 68
    .line 69
    sub-long/2addr v0, v3

    .line 70
    long-to-int v1, v0

    .line 71
    div-int/2addr v1, v2

    .line 72
    iget v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mRunOverCount:I

    .line 73
    .line 74
    if-le v1, v0, :cond_3

    .line 75
    .line 76
    iput v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mRunOverCount:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onRunOver(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v2, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public getMovie()Landroid/graphics/Movie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mPaused:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/GifMovieView;->updateAnimationTime()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/GifMovieView;->drawMovieFrame(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/GifMovieView;->invalidateView()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/GifMovieView;->drawMovieFrame(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Movie;->width()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/Movie;->height()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    if-lez p2, :cond_3

    .line 31
    .line 32
    if-lez p3, :cond_3

    .line 33
    .line 34
    if-lez p4, :cond_3

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    int-to-float p5, p1

    .line 38
    div-float p5, p3, p5

    .line 39
    .line 40
    int-to-float p4, p4

    .line 41
    int-to-float v0, p2

    .line 42
    div-float v0, p4, v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleType:Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;

    .line 45
    .line 46
    sget-object v2, Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;->FIT_XY:Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    div-float p5, v3, p5

    .line 53
    .line 54
    iput p5, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleX:F

    .line 55
    .line 56
    div-float/2addr v3, v0

    .line 57
    iput v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleY:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget-object v2, Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;->CENTER_CROP:Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    div-float/2addr v3, p5

    .line 71
    iput v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleY:F

    .line 72
    .line 73
    iput v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleX:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v2, Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;->FIT_CENTER:Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    div-float/2addr v3, p5

    .line 85
    iput v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleY:F

    .line 86
    .line 87
    iput v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleX:F

    .line 88
    .line 89
    :goto_0
    iget p5, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleX:F

    .line 90
    .line 91
    mul-float p3, p3, p5

    .line 92
    .line 93
    float-to-int p3, p3

    .line 94
    iput p3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMeasuredMovieWidth:I

    .line 95
    .line 96
    iget p3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleY:F

    .line 97
    .line 98
    mul-float p4, p4, p3

    .line 99
    .line 100
    float-to-int p3, p4

    .line 101
    iput p3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMeasuredMovieHeight:I

    .line 102
    .line 103
    :cond_2
    iget p3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMeasuredMovieWidth:I

    .line 104
    .line 105
    sub-int/2addr p1, p3

    .line 106
    int-to-float p1, p1

    .line 107
    const/high16 p3, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr p1, p3

    .line 110
    iput p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mLeft:F

    .line 111
    .line 112
    iget p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMeasuredMovieHeight:I

    .line 113
    .line 114
    sub-int/2addr p2, p1

    .line 115
    int-to-float p1, p2

    .line 116
    div-float/2addr p1, p3

    .line 117
    iput p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mTop:F

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    :goto_1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iget-object p2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    sget-object p3, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    invoke-virtual {p2, p3, p4, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    if-lez v1, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleType:Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;

    .line 20
    .line 21
    sget-object v3, Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le v0, p1, :cond_0

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    int-to-float v2, v0

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr v2, p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-le v1, p1, :cond_1

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    int-to-float p2, v1

    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    cmpl-float p2, p1, p2

    .line 75
    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    div-float/2addr v3, p1

    .line 79
    iput v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleY:F

    .line 80
    .line 81
    iput v3, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleX:F

    .line 82
    .line 83
    :cond_2
    int-to-float p1, v0

    .line 84
    iget p2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleX:F

    .line 85
    .line 86
    mul-float p1, p1, p2

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMeasuredMovieWidth:I

    .line 90
    .line 91
    int-to-float p2, v1

    .line 92
    iget v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleY:F

    .line 93
    .line 94
    mul-float p2, p2, v0

    .line 95
    .line 96
    float-to-int p2, p2

    .line 97
    iput p2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMeasuredMovieHeight:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iget-object p2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    sget-object v0, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p2, v0, v1, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mVisible:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/GifMovieView;->invalidateView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mVisible:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/GifMovieView;->invalidateView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mVisible:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/GifMovieView;->invalidateView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public setListener(Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setMovie(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieResourceId:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieResourceId:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DURATIONZERO:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    invoke-virtual {p1, v1, v0, v0}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    if-eqz v1, :cond_2

    .line 8
    sget-object v2, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    invoke-virtual {v1, v2, v0, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public setMovie(Landroid/graphics/Movie;)V
    .locals 3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    if-eqz p1, :cond_1

    .line 12
    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DURATIONZERO:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    invoke-virtual {p1, v1, v0, v0}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    if-eqz v1, :cond_2

    .line 15
    sget-object v2, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    invoke-virtual {v1, v2, v0, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public setMovie(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {p1}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Movie;->duration()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    const-string/jumbo v1, "GifMovieView"

    const-string/jumbo v2, "try load gif by decodeStream"

    invoke-static {v1, v2}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x4000

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    .line 23
    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovie:Landroid/graphics/Movie;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    .line 25
    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 26
    if-eqz p1, :cond_3

    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DURATIONZERO:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    invoke-virtual {p1, v1, v0, v0}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 29
    if-eqz p1, :cond_5

    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->FILENOTFOUND:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    invoke-virtual {p1, v1, v0, v0}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 31
    if-eqz v1, :cond_5

    sget-object v2, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    invoke-virtual {v1, v2, v0, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setMovieTime(I)V
    .locals 3

    .line 1
    :try_start_0
    iput p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mCurrentAnimationTime:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 4

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mPaused:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mCurrentAnimationTime:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mMovieStart:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mListener:Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;->DEFAULT:Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/minimap/widget/GifMovieView$GifHandler;->onError(Lcom/autonavi/minimap/widget/GifMovieView$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public setRunOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mRunOnce:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/GifMovieView;->mScaleType:Lcom/autonavi/minimap/widget/GifMovieView$ScaleType;

    .line 2
    .line 3
    return-void
.end method
