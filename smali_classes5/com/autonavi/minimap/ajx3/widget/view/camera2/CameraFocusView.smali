.class public Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mFocusView:Landroid/widget/ImageView;

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 21
    .line 22
    const p1, 0x7f090224

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ScaleOutAnimation(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mMainHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onFocusStarted(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    invoke-static {}, Lyz;->l()V

    .line 32
    .line 33
    .line 34
    sget v1, Lyz;->a:F

    .line 35
    .line 36
    const/high16 v3, 0x42280000    # 42.0f

    .line 37
    .line 38
    mul-float v1, v1, v3

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-static {}, Lyz;->l()V

    .line 43
    .line 44
    .line 45
    sget v1, Lyz;->a:F

    .line 46
    .line 47
    mul-float v1, v1, v3

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {v0, p1, p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p2, 0x7f080013

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->ScaleOutAnimation(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onFocusSucceeded()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mFocusView:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f080012

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mMainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->mMainHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0xc8

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
