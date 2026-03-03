.class public Lcom/dtf/face/ui/toyger/FaceLoadingFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTLoadingFragment;


# instance fields
.field private ivTitleBack:Landroid/widget/ImageView;

.field private ivTitleClose:Landroid/widget/ImageView;

.field private loadingView:Lcom/dtf/face/ui/widget/iOSLoadingView;

.field private mCommAlertOverlay:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

.field private mRootView:Landroid/view/View;

.field private mWebviewContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getAuthorizationViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mWebviewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f090505

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mWebviewContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mWebviewContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    const v0, 0x7f0b0130

    return v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->loadingView:Lcom/dtf/face/ui/widget/iOSLoadingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f09064a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/dtf/face/ui/widget/iOSLoadingView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->loadingView:Lcom/dtf/face/ui/widget/iOSLoadingView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->loadingView:Lcom/dtf/face/ui/widget/iOSLoadingView;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMessageBox()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mCommAlertOverlay:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f09089f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mCommAlertOverlay:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mCommAlertOverlay:Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 17
    .line 18
    return-object v0
.end method

.method public hideAuthorizationView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->getAuthorizationViewContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hideLoadingView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->getLoadingView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public initTitleBar(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-array v3, v0, [Landroid/view/View;

    .line 8
    .line 9
    aput-object v2, v3, v1

    .line 10
    .line 11
    invoke-static {v1, v3}, Lto1;->g(Z[Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x4

    .line 19
    :goto_0
    const v2, 0x7f090d2d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f090169

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {p1, v4}, Lto1;->h(I[Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-array v0, v0, [Landroid/view/View;

    .line 46
    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    invoke-static {v1, v0}, Lto1;->h(I[Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->getLayoutID()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mRootView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mRootView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->mRootView:Landroid/view/View;

    .line 42
    .line 43
    return-object p1
.end method

.method public onUILoadSuccess()V
    .locals 2

    .line 1
    const v0, 0x7f090d2d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleBack:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dtf/face/config/GuideConfig;->getTitleBackBase64()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dtf/face/config/GuideConfig;->getTitleBackPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lr71;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleBack:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f090d42

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dtf/face/config/GuideConfig;->getTitleCloseBase64()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/dtf/face/config/GuideConfig;->getTitleClosePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lr71;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public resetExitPosition(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lqz5;->k:Lcom/dtf/face/api/IDTUIListener;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/dtf/face/api/IDTUIListener;->onIsPageScanCloseImageLeft()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lcom/dtf/face/api/IDTUIListener;->onIsPageScanCloseImageLeft()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-array v1, v1, [Landroid/view/View;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-static {p1, v1}, Lto1;->g(Z[Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-array v2, v1, [Landroid/view/View;

    .line 42
    .line 43
    aput-object p1, v2, v0

    .line 44
    .line 45
    invoke-static {v1, v2}, Lto1;->g(Z[Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setCloseCallBack(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V
    .locals 5

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqz5;->f()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lto1;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lto1;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    sput v0, Lto1;->a:I

    .line 36
    .line 37
    :cond_0
    sget v0, Lto1;->a:I

    .line 38
    .line 39
    const v1, 0x7f090837

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v2, v0, -0x6

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lqz5;->f()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v4, v2}, Lto1;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f090505

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lqz5;->f()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v0, v0, 0x28

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v4, v0}, Lto1;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, 0x7f090d2d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleBack:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v1, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$b;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$b;-><init>(Lcom/dtf/face/ui/toyger/FaceLoadingFragment;Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dtf/face/config/GuideConfig;->getTitleBackBase64()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/dtf/face/config/GuideConfig;->getTitleBackPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lr71;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleBack:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const v0, 0x7f090d42

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v1, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$c;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$c;-><init>(Lcom/dtf/face/api/IDTFragment$ICloseCallBack;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/dtf/face/config/GuideConfig;->getTitleCloseBase64()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/dtf/face/config/GuideConfig;->getTitleClosePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lr71;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->ivTitleClose:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {p0, v3}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->resetExitPosition(Z)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method public showAuthorizationView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->getAuthorizationViewContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->getLoadingView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showMessageBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->showLoadingView()V

    .line 8
    .line 9
    .line 10
    const v5, 0x7f09089f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/dtf/face/ui/overlay/CommAlertOverlay;

    .line 18
    .line 19
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lqz5;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v6, 0x7f060296

    .line 30
    .line 31
    .line 32
    const v7, 0x7f06028e

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string/jumbo v8, "com.dtf.elemeverify.ui.overlay.ElemeAlertOverlay"

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-array v9, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v10, Landroid/content/Context;

    .line 45
    .line 46
    aput-object v10, v9, v4

    .line 47
    .line 48
    const-class v10, Landroid/util/AttributeSet;

    .line 49
    .line 50
    aput-object v10, v9, v3

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lqz5;->f()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v9, v0, v4

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput-object v9, v0, v3

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lcom/dtf/face/ui/overlay/CommAlertOverlay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    const v0, 0x7f09082a

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v5, v8

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v5, v8

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const v6, 0x7f06028d

    .line 105
    .line 106
    .line 107
    const v7, 0x7f06028c

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz v5, :cond_a

    .line 111
    .line 112
    move-object v8, p1

    .line 113
    invoke-virtual {v5, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setTitleText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v8, p2

    .line 117
    invoke-virtual {v5, p2}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setMessageText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setButtonType(Z)V

    .line 127
    .line 128
    .line 129
    move-object v3, p4

    .line 130
    invoke-virtual {v5, p4}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setCancelText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v5, v4}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setButtonType(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    move-object v3, p3

    .line 144
    invoke-virtual {v5, p3}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setConfirmText(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lr71$a;

    .line 152
    .line 153
    invoke-direct {v3}, Lr71$a;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v8, Lr71;->b:Lcom/dtf/face/config/GuideConfig;

    .line 157
    .line 158
    const-string/jumbo v9, "Z1030"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    const-string/jumbo v9, "Z1019"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_3
    const-string/jumbo v9, "Z1025"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    const-string/jumbo v9, "Z1011"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_7

    .line 195
    .line 196
    const-string/jumbo v9, "Z1012"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    const-string/jumbo v9, "Z1028"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_7

    .line 213
    .line 214
    const-string/jumbo v9, "Z1040"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const-string/jumbo v9, "Z1002"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_6

    .line 232
    .line 233
    const-string/jumbo v9, "Z1021"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_6

    .line 241
    .line 242
    const-string/jumbo v9, "Z1018"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_6

    .line 250
    .line 251
    const-string/jumbo v9, "Z1004"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_6

    .line 259
    .line 260
    const-string/jumbo v9, "Z1003"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_5

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const-string/jumbo v9, "Z1008"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v8, v0, v6, v7}, Lcom/dtf/face/config/GuideConfig;->getDialogExitConfig(Landroid/content/Context;II)Lr71$a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_6

    .line 284
    :cond_6
    :goto_3
    invoke-virtual {v8, v0, v6}, Lcom/dtf/face/config/GuideConfig;->getDialogSupportFailedConfig(Landroid/content/Context;I)Lr71$a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    :goto_4
    invoke-virtual {v8, v0, v6}, Lcom/dtf/face/config/GuideConfig;->getDialogNetworkFailedConfig(Landroid/content/Context;I)Lr71$a;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_6

    .line 294
    :cond_8
    :goto_5
    invoke-virtual {v8, v0, v6}, Lcom/dtf/face/config/GuideConfig;->getDialogPermissionFailedConfig(Landroid/content/Context;I)Lr71$a;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_9
    :goto_6
    invoke-static {v5, v3}, Lr71;->a(Lcom/dtf/face/ui/overlay/CommAlertOverlay;Lr71$a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$a;

    .line 305
    .line 306
    move-object/from16 v2, p6

    .line 307
    .line 308
    invoke-direct {v0, v2}, Lcom/dtf/face/ui/toyger/FaceLoadingFragment$a;-><init>(Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setCommAlertOverlayListener(Lcom/dtf/face/ui/overlay/CommAlertOverlay$CommAlertOverlayListener;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    return-void
.end method
