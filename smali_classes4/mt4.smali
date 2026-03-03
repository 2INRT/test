.class public final Lmt4;
.super Lnq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnq1<",
        "Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;",
        "Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "result_poi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Llq1;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;-><init>(Lmt4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lcom/autonavi/common/model/POI;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 17
    .line 18
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "amap_auto_car_connected"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f0e1ab4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0e1e3b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v4, Lcom/autonavi/map/widget/ProgressDlg;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->r:Lcom/autonavi/map/widget/ProgressDlg;

    .line 72
    .line 73
    new-instance v1, Lkt4;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lkt4;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->r:Lcom/autonavi/map/widget/ProgressDlg;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->r:Lcom/autonavi/map/widget/ProgressDlg;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->r:Lcom/autonavi/map/widget/ProgressDlg;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->r:Lcom/autonavi/map/widget/ProgressDlg;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 108
    .line 109
    .line 110
    const v2, 0xf423f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v2, 0xdbba0

    .line 118
    .line 119
    .line 120
    rem-int/2addr v1, v2

    .line 121
    const v2, 0x186a0

    .line 122
    .line 123
    .line 124
    add-int/2addr v1, v2

    .line 125
    iput v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->a:I

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-interface {v1, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    sget-object v1, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 157
    .line 158
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v1, 0x0

    .line 168
    :goto_1
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->g:Lcom/autonavi/common/model/POI;

    .line 169
    .line 170
    iput-object p1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->h:Lcom/autonavi/common/model/POI;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->j:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->j:Ljava/lang/String;

    .line 200
    .line 201
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d()Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Let4;

    .line 210
    .line 211
    invoke-direct {v3, v0, v1, p1}, Let4;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;Ljava/util/HashMap;Lcom/autonavi/common/model/POI;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v1, 0x7f0e0396

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v2, 0x7f0e0362

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v3, 0x7f0e0378

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lht4;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1, v1, p2}, Lht4;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p1, 0x7f0e0d18

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f0e0cfa

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v1, 0x7f0e0cf9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

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
    iget-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->o:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$b;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->removeRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->m:Lcom/autonavi/widget/ui/AlertView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->m:Lcom/autonavi/widget/ui/AlertView;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lnq1;->b:Llq1;

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->g:Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$a;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->cancelTmcRequest()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onPageCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f090a34

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->getRouteCustomAddressView()Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->getDbBanner()Lcom/autonavi/bundle/banner/view/DBanner;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->e:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->getDbContainerView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->f:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->e:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 43
    .line 44
    new-instance v2, Llt4;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Llt4;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/bundle/banner/view/DBanner;->initQuickAutonaviBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/autonavi/minimap/tripgroup/R$id;->title:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/autonavi/widget/ui/TitleBar;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->l:Lcom/autonavi/widget/ui/TitleBar;

    .line 66
    .line 67
    new-instance v2, Lit4;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lit4;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v2, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->o:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$b;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->setRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lnq1;->b:Llq1;

    .line 95
    .line 96
    check-cast v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 99
    .line 100
    check-cast v1, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/yunos/carkitsdk/CarKitManager;->a(Landroid/content/Context;)Lcom/yunos/carkitsdk/CarKitManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/autonavi/common/PageBundle;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    const-string/jumbo v2, "keyword"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v2, "isWifiConnection"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->e:Z

    .line 144
    .line 145
    :cond_1
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 5
    .line 6
    if-ne v0, p2, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const v0, 0x7f0e0548

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0e24b8

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-static {p2, p3}, Lmt4;->c(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lnq1;->b:Llq1;

    .line 29
    .line 30
    check-cast p2, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->c(Lcom/autonavi/common/model/POI;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p3}, Lmt4;->c(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-interface {p3, p2}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->savePOICompany(Lcom/autonavi/common/model/POI;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 63
    .line 64
    check-cast p2, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 65
    .line 66
    iget-object p3, p2, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->showTmcBar(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p3}, Lmt4;->c(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-interface {p3, p2}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->savePOIHome(Lcom/autonavi/common/model/POI;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 119
    .line 120
    check-cast p2, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 121
    .line 122
    iget-object p3, p2, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->showTmcBar(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :pswitch_3
    invoke-static {p2, p3}, Lmt4;->c(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lnq1;->b:Llq1;

    .line 156
    .line 157
    check-cast p2, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->c(Lcom/autonavi/common/model/POI;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->onPageResume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnq1;->b:Llq1;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 11
    .line 12
    iget-object v1, v0, Llq1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getSearchRouteInNetMode(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Lnq1;->b:Llq1;

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yunos/carkitsdk/CarKitManager;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->g:Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel$a;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->cancelTmcRequest()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
