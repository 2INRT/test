.class public Lcom/autonavi/gdtaojin/camera/FocusUI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blue_focus_id:I

.field public mContext:Landroid/content/Context;

.field public mFocusView:Landroid/widget/ImageView;

.field public mResources:Landroid/content/res/Resources;

.field public white_focus_id:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mResources:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "camera_focus_view"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "id"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v2, v0}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mResources:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "gxdcam_white_focus"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "drawable"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->white_focus_id:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mResources:Landroid/content/res/Resources;

    .line 41
    .line 42
    const-string/jumbo v1, "gxdcam_blue_focus"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v1, v3, p1}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->blue_focus_id:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    check-cast p1, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    .line 66
    .line 67
    return-void
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
    new-instance v0, Lcom/autonavi/gdtaojin/camera/FocusUI$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/gdtaojin/camera/FocusUI$1;-><init>(Lcom/autonavi/gdtaojin/camera/FocusUI;)V

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
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFocusFail()V
    .locals 0

    return-void
.end method

.method public onFocusStarted()V
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/gdtaojin/camera/CameraConst;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    sget v1, Lcom/autonavi/gdtaojin/camera/CameraConst;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/gdtaojin/camera/FocusUI;->onFocusStarted(II)V

    return-void
.end method

.method public onFocusStarted(II)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    sget v1, Lcom/autonavi/gdtaojin/camera/CameraConst;->density:F

    const/high16 v3, 0x42280000    # 42.0f

    mul-float v4, v1, v3

    float-to-int v4, v4

    sub-int/2addr p1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    iget p2, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->white_focus_id:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/autonavi/gdtaojin/camera/FocusUI;->ScaleOutAnimation(Landroid/view/View;)V

    return-void
.end method

.method public onFocusSucceeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->mFocusView:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/FocusUI;->blue_focus_id:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
