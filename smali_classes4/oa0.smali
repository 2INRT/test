.class public final Loa0;
.super Lnq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnq1<",
        "Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;",
        "Lna0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Llq1;
    .locals 2

    .line 1
    new-instance v0, Lna0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq1;-><init>(Lnq1;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lna0;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lna0;->d:Z

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->NONE:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 12
    .line 13
    iput-object v1, v0, Lna0;->e:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 14
    .line 15
    new-instance v1, Lna0$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lna0$a;-><init>(Lna0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lna0;->g:Lna0$a;

    .line 21
    .line 22
    new-instance v1, Lna0$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lna0$b;-><init>(Lna0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lna0;->h:Lna0$b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->g:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->x:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->removeRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->x:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$a;

    .line 29
    .line 30
    return-void
.end method

.method public final e(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    const-class v3, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->j:Leb0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissAllViewLayers()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->k:Lwa0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 36
    .line 37
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissAllViewLayers()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->w:Lcom/autonavi/widget/ui/AlertView;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 60
    .line 61
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissAllViewLayers()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Lnq1;->b:Llq1;

    .line 70
    .line 71
    check-cast v0, Lna0;

    .line 72
    .line 73
    iget-boolean v1, v0, Lna0;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lna0;->e:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 78
    .line 79
    sget-object v1, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_10:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_20:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 88
    .line 89
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->finishAllFragmentsWithoutRoot()V

    .line 92
    .line 93
    .line 94
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq1;->b:Llq1;

    .line 2
    .line 3
    check-cast v0, Lna0;

    .line 4
    .line 5
    iget-object v1, v0, Lna0;->f:Lcom/yunos/carkitsdk/CarKitManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lna0;->h:Lna0$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lna0;->h:Lna0$b;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Llq1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnq1;

    .line 22
    .line 23
    check-cast v1, Loa0;

    .line 24
    .line 25
    invoke-virtual {v1}, Loa0;->d()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "firstConnected"

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Lna0;->d:Z

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Loa0;->e(Lcom/autonavi/common/PageBundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onPageCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f090141

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lzf4;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x7f09036b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f090368

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->l:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v2, 0x7f09041e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    const v2, 0x7f0900ef

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    const v2, 0x7f090ec4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f090369

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->a:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const v2, 0x7f09018e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->y:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment$b;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f09014d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->b:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f090146

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->c:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f090149

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->d:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f090153

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->i:Landroid/widget/ImageView;

    .line 158
    .line 159
    const v2, 0x7f09036a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->n:Landroid/widget/TextView;

    .line 169
    .line 170
    const v2, 0x7f09014c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->p:Landroid/widget/TextView;

    .line 180
    .line 181
    const v2, 0x7f090148

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->q:Landroid/widget/TextView;

    .line 191
    .line 192
    const v2, 0x7f090145

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->r:Landroid/widget/TextView;

    .line 202
    .line 203
    const v2, 0x7f090bad

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->s:Landroid/widget/ImageView;

    .line 213
    .line 214
    const v2, 0x7f09014a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->t:Landroid/widget/ImageView;

    .line 224
    .line 225
    const v2, 0x7f090147

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/ImageView;

    .line 233
    .line 234
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->u:Landroid/widget/ImageView;

    .line 235
    .line 236
    const v2, 0x7f09087e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    sget v2, Lcom/autonavi/minimap/tripgroup/R$id;->title:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/autonavi/widget/ui/TitleBar;

    .line 253
    .line 254
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->v:Lcom/autonavi/widget/ui/TitleBar;

    .line 255
    .line 256
    new-instance v2, Lia0;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lia0;-><init>(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->v:Lcom/autonavi/widget/ui/TitleBar;

    .line 265
    .line 266
    new-instance v2, Lja0;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lja0;-><init>(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lnq1;->b:Llq1;

    .line 275
    .line 276
    check-cast v0, Lna0;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 279
    .line 280
    check-cast v1, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    const-string/jumbo v2, "firstConnected"

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput-boolean v2, v0, Lna0;->d:Z

    .line 300
    .line 301
    const-string/jumbo v2, "connectionType"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_1

    .line 315
    .line 316
    check-cast v1, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 317
    .line 318
    iput-object v1, v0, Lna0;->e:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 319
    .line 320
    iget-object v2, v0, Llq1;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lnq1;

    .line 323
    .line 324
    check-cast v2, Loa0;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Loa0;->c(Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;)V

    .line 327
    .line 328
    .line 329
    :cond_1
    iget-boolean v1, v0, Lna0;->d:Z

    .line 330
    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    invoke-virtual {v0}, Lna0;->b()V

    .line 334
    .line 335
    .line 336
    :cond_2
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3e9

    .line 5
    .line 6
    const/16 v0, 0x3ea

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 11
    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast p1, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 17
    .line 18
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class p3, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 36
    .line 37
    check-cast p1, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->onPageResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
