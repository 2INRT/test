.class public Lcom/amap/bundle/planhome/page/PlanHomePage;
.super Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleInstance;
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;
.implements Lcom/autonavi/bundle/pageframework/vmap/IVMapPlanContainer;
.implements Lcom/amap/bundle/network/fcp/IFCPopupPolicy;
.implements Lcom/amap/bundle/perfopt/util/ClearOption;
.implements Lcom/amap/bundle/planhome/privacyspherepreference/IPrivacySpherePreference;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.extra.route.route"
.end annotation


# instance fields
.field public b:Lcom/amap/bundle/commonui/designtoken/view/DtView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/page/IVUIPage;->getScenesID()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->n:I

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->isMapPage(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v4, "\u66f4\u65b0\u9875\u9762\u662f\u5426\u6709\u80cc\u666f updateRootViewBg() isMapPage = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v4, "PlanHomePresenter"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4, v3}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->logCallStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/PlanHomePage;->b:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/PlanHomePage;->b:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "@Color_Black(00)"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/PlanHomePage;->b:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->proxy()Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "route_planhome_header_bg"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/PlanHomePage;->b:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string/jumbo v0, "PlanHomePage"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "setShadowBackgroundViewParams activity is null"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreenByViewWidth(Landroid/app/Activity;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget-boolean v4, Lyc1;->a:Z

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v1, v3, v2, v4}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 157
    .line 158
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/amap/bundle/planhome/page/PlanHomePage;->b:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public final fcPopupPolicy()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->getCurrentTabPage()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/amap/bundle/network/fcp/IFCPopupPolicy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/amap/bundle/network/fcp/IFCPopupPolicy;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/network/fcp/IFCPopupPolicy;->fcPopupPolicy()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getCurrentTabPage()Lcom/autonavi/common/IPageContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    .locals 22

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-static {v2}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v2}, Lyz;->c(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 55
    .line 56
    instance-of v7, v4, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v4, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v9, 0x6

    .line 67
    const/4 v10, 0x4

    .line 68
    const/4 v11, 0x7

    .line 69
    const/4 v12, 0x2

    .line 70
    const-string/jumbo v13, "true"

    .line 71
    .line 72
    .line 73
    if-ne v4, v6, :cond_2

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget-object v4, Lcom/amap/bundle/planhome/page/PlanHomePage$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget v3, v4, v3

    .line 84
    .line 85
    const-wide v14, 0x101f000000000006L    # 4.991890296437782E-231

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v7, 0x101f000000000007L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v4, 0x1f0

    .line 96
    .line 97
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :pswitch_0
    return-object v5

    .line 101
    :pswitch_1
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 102
    .line 103
    const-wide v3, 0x1038400000000003L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit16 v2, v2, 0x8d

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    move-object v9, v0

    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :pswitch_2
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v12}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit16 v2, v2, 0x8d

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 156
    .line 157
    .line 158
    add-int/lit16 v2, v2, 0x8d

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    invoke-static {}, Lf30;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 177
    .line 178
    invoke-direct {v0, v7, v8}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 188
    .line 189
    .line 190
    add-int/lit16 v2, v2, 0x8d

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_5
    invoke-static {}, Lf30;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 209
    .line 210
    invoke-direct {v0, v14, v15}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 220
    .line 221
    .line 222
    add-int/lit16 v2, v2, 0x8d

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_6
    invoke-static {}, Lf30;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 241
    .line 242
    invoke-direct {v0, v14, v15}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v9}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 252
    .line 253
    .line 254
    add-int/lit16 v2, v2, 0x8d

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_7
    invoke-static {}, Lf30;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 274
    .line 275
    invoke-direct {v0, v7, v8}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x5

    .line 285
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit16 v2, v2, 0x8d

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_8
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 302
    .line 303
    const-wide/16 v3, 0xa

    .line 304
    .line 305
    invoke-direct {v0, v3, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 309
    .line 310
    .line 311
    add-int/lit16 v2, v2, 0x8d

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_9
    invoke-static {}, Lf30;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 331
    .line 332
    const-wide v7, 0x101f000000000003L    # 4.99189029643778E-231

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v7, v8}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 348
    .line 349
    .line 350
    add-int/lit16 v2, v2, 0x8d

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_a
    invoke-static {}, Lf30;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_1

    .line 368
    .line 369
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 370
    .line 371
    const-wide v7, 0x101f00000000000aL    # 4.991890296437784E-231

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v7, v8}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 383
    .line 384
    .line 385
    const/16 v3, 0x8

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 388
    .line 389
    .line 390
    add-int/lit16 v2, v2, 0x8d

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_2
    iget-object v7, v1, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 404
    .line 405
    check-cast v7, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-ne v7, v12, :cond_1

    .line 412
    .line 413
    add-int/lit16 v7, v2, 0x8d

    .line 414
    .line 415
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Lqh4;->e()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/4 v14, 0x0

    .line 424
    if-eqz v8, :cond_3

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-lez v8, :cond_3

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    goto :goto_2

    .line 434
    :cond_3
    const/4 v8, 0x0

    .line 435
    :goto_2
    if-eqz v3, :cond_1

    .line 436
    .line 437
    sget-object v15, Lcom/amap/bundle/planhome/page/PlanHomePage$a;->a:[I

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    aget v15, v15, v16

    .line 444
    .line 445
    const-wide v16, 0x1020d00000000002L    # 5.414590684442592E-231

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    const-wide/16 v18, -0x1

    .line 451
    .line 452
    const-wide/16 v20, 0x0

    .line 453
    .line 454
    const/16 v4, 0x1e9

    .line 455
    .line 456
    packed-switch v15, :pswitch_data_1

    .line 457
    .line 458
    .line 459
    :pswitch_b
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    cmp-long v0, v9, v20

    .line 469
    .line 470
    if-ltz v0, :cond_4

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    goto :goto_3

    .line 477
    :cond_4
    const-wide v9, 0x8000000000400L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :goto_3
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 483
    .line 484
    invoke-direct {v0, v9, v10}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 485
    .line 486
    .line 487
    cmp-long v3, v9, v16

    .line 488
    .line 489
    if-nez v3, :cond_5

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_4

    .line 493
    :cond_5
    const/4 v3, 0x0

    .line 494
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    cmp-long v11, v9, v18

    .line 499
    .line 500
    if-nez v11, :cond_6

    .line 501
    .line 502
    invoke-virtual {v0, v14}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_6
    xor-int/2addr v3, v6

    .line 507
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 508
    .line 509
    .line 510
    :goto_5
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v12}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 514
    .line 515
    .line 516
    if-eqz v8, :cond_7

    .line 517
    .line 518
    add-int/lit16 v7, v2, 0x8e

    .line 519
    .line 520
    :cond_7
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    cmp-long v0, v9, v20

    .line 536
    .line 537
    if-ltz v0, :cond_8

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    goto :goto_6

    .line 544
    :cond_8
    const-wide/16 v9, 0x2400

    .line 545
    .line 546
    :goto_6
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 547
    .line 548
    invoke-direct {v0, v9, v10}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 549
    .line 550
    .line 551
    cmp-long v3, v9, v16

    .line 552
    .line 553
    if-nez v3, :cond_9

    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    goto :goto_7

    .line 557
    :cond_9
    const/4 v3, 0x0

    .line 558
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    cmp-long v11, v9, v18

    .line 563
    .line 564
    if-nez v11, :cond_a

    .line 565
    .line 566
    invoke-virtual {v0, v14}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_a
    xor-int/2addr v3, v6

    .line 571
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 572
    .line 573
    .line 574
    :goto_8
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 578
    .line 579
    .line 580
    if-eqz v8, :cond_b

    .line 581
    .line 582
    add-int/lit16 v7, v2, 0x8e

    .line 583
    .line 584
    :cond_b
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_e
    invoke-static {}, Lf30;->g()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_c

    .line 600
    .line 601
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v11}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_c
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_f
    invoke-static {}, Lf30;->g()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_f

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    cmp-long v8, v2, v20

    .line 632
    .line 633
    if-lez v8, :cond_d

    .line 634
    .line 635
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setScenesID(J)V

    .line 636
    .line 637
    .line 638
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    cmp-long v8, v2, v18

    .line 643
    .line 644
    if-nez v8, :cond_e

    .line 645
    .line 646
    invoke-virtual {v0, v14}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_e
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 651
    .line 652
    .line 653
    :goto_9
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v10}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_f
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_10
    invoke-static {}, Lf30;->g()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_10

    .line 675
    .line 676
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v9}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_10
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :pswitch_11
    invoke-static {}, Lf30;->g()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_13

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    cmp-long v8, v2, v20

    .line 707
    .line 708
    if-lez v8, :cond_11

    .line 709
    .line 710
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setScenesID(J)V

    .line 711
    .line 712
    .line 713
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    cmp-long v8, v2, v18

    .line 718
    .line 719
    if-nez v8, :cond_12

    .line 720
    .line 721
    invoke-virtual {v0, v14}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_12
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 726
    .line 727
    .line 728
    :goto_a
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 729
    .line 730
    .line 731
    const/4 v2, 0x5

    .line 732
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_13
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_14

    .line 751
    .line 752
    const-string/jumbo v4, "key_favorites"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v4, v14}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    goto :goto_b

    .line 760
    :cond_14
    const/4 v0, 0x0

    .line 761
    :goto_b
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_15

    .line 768
    .line 769
    const-wide v3, 0x1038400000000404L    # 1.56197857662754E-230

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_15
    const-wide/16 v3, 0x1400

    .line 776
    .line 777
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 778
    .line 779
    .line 780
    move-result-wide v9

    .line 781
    cmp-long v11, v9, v20

    .line 782
    .line 783
    if-ltz v11, :cond_16

    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    :cond_16
    new-instance v9, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 790
    .line 791
    invoke-direct {v9, v3, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 792
    .line 793
    .line 794
    cmp-long v10, v3, v16

    .line 795
    .line 796
    if-nez v10, :cond_17

    .line 797
    .line 798
    const/4 v3, 0x1

    .line 799
    goto :goto_d

    .line 800
    :cond_17
    const/4 v3, 0x0

    .line 801
    :goto_d
    invoke-virtual {v9, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->a()J

    .line 805
    .line 806
    .line 807
    move-result-wide v10

    .line 808
    cmp-long v4, v10, v18

    .line 809
    .line 810
    if-nez v4, :cond_18

    .line 811
    .line 812
    invoke-virtual {v9, v14}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_18
    if-eqz v3, :cond_19

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_19
    if-nez v0, :cond_1a

    .line 820
    .line 821
    const/4 v14, 0x1

    .line 822
    :cond_1a
    :goto_e
    invoke-virtual {v9, v14}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 823
    .line 824
    .line 825
    :goto_f
    if-eqz v8, :cond_1b

    .line 826
    .line 827
    add-int/lit16 v7, v2, 0x8e

    .line 828
    .line 829
    :cond_1b
    invoke-virtual {v9, v7}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_10

    .line 839
    :pswitch_13
    invoke-static {}, Lf30;->g()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_1d

    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->getScenesID()J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 850
    .line 851
    invoke-direct {v0, v2, v3}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 852
    .line 853
    .line 854
    cmp-long v4, v2, v20

    .line 855
    .line 856
    if-lez v4, :cond_1c

    .line 857
    .line 858
    const/4 v14, 0x1

    .line 859
    :cond_1c
    invoke-virtual {v0, v14}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_1d
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :pswitch_14
    invoke-static {}, Lf30;->g()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_1e

    .line 878
    .line 879
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setBundleId(I)V

    .line 883
    .line 884
    .line 885
    const/16 v2, 0x8

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPageId(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v13}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setShowHelp(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setDefaultText(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_1e
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setCardOffsetTop(I)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :goto_10
    invoke-static {}, Liz4;->b()Liz4;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-object v2, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 906
    .line 907
    if-eqz v2, :cond_20

    .line 908
    .line 909
    invoke-virtual {v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getRouteEditView()Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-nez v2, :cond_1f

    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_1f
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getRouteEditView()Lcom/amap/bundle/planhome/view/RouteEditView;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->getInputAreaRect()Landroid/graphics/Rect;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    :cond_20
    :goto_11
    if-eqz v5, :cond_21

    .line 927
    .line 928
    :try_start_0
    invoke-virtual {v9, v6}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPanelStyle(I)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Lorg/json/JSONObject;

    .line 932
    .line 933
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string/jumbo v2, "left"

    .line 937
    .line 938
    .line 939
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 940
    .line 941
    int-to-float v3, v3

    .line 942
    invoke-static {v3}, Lyz;->d(F)F

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    float-to-double v3, v3

    .line 947
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    const-string/jumbo v2, "top"

    .line 951
    .line 952
    .line 953
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 954
    .line 955
    int-to-float v3, v3

    .line 956
    invoke-static {v3}, Lyz;->d(F)F

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    float-to-double v3, v3

    .line 961
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    const-string/jumbo v2, "right"

    .line 965
    .line 966
    .line 967
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 968
    .line 969
    int-to-float v3, v3

    .line 970
    invoke-static {v3}, Lyz;->d(F)F

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    float-to-double v3, v3

    .line 975
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 976
    .line 977
    .line 978
    const-string/jumbo v2, "bottom"

    .line 979
    .line 980
    .line 981
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 982
    .line 983
    int-to-float v3, v3

    .line 984
    invoke-static {v3}, Lyz;->d(F)F

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    float-to-double v3, v3

    .line 989
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9, v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPanelStyleData(Lorg/json/JSONObject;)V

    .line 993
    .line 994
    .line 995
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :catch_0
    move-exception v0

    .line 999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string/jumbo v3, "exception="

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const-string/jumbo v2, "NATIVE_SIMPLE_PANEL_STYLE"

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v0}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :cond_21
    sget-boolean v0, Lyc1;->a:Z

    .line 1026
    .line 1027
    :goto_12
    return-object v9

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_12
    .end packed-switch
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getScene()J
    .locals 6

    .line 1
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 18
    .line 19
    instance-of v4, v1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 20
    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    check-cast v1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    sget-object v1, Lcom/amap/bundle/planhome/page/PlanHomePage$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_0
    const-wide v2, 0x1038400000000003L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    const-wide/high16 v2, 0x4000000000000L

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    const-wide/16 v2, 0x10

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    const-wide/16 v2, 0x4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_4
    const-wide v2, 0x101f000000000007L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_5
    const-wide v2, 0x101f000000000004L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_6
    const-wide v2, 0x101f000000000006L    # 4.991890296437782E-231

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_7
    const-wide v2, 0x101f000000000005L    # 4.991890296437781E-231

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_8
    const-wide/16 v2, 0x8

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_9
    const-wide v2, 0x101f000000000003L    # 4.99189029643778E-231

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_a
    const-wide v2, 0x101f000000000008L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 113
    .line 114
    check-cast v1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x2

    .line 121
    if-ne v1, v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const-string/jumbo v4, "key_favorites"

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v1, v4, v5}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const-wide v0, 0x1038400000000006L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    return-wide v0

    .line 145
    :cond_1
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v1, Lcom/amap/bundle/planhome/page/PlanHomePage$a;->a:[I

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aget v0, v1, v0

    .line 154
    .line 155
    packed-switch v0, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_b
    const-wide v2, 0x1038400000000004L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_c
    const-wide/high16 v2, 0x8000000000000L

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_d
    const-wide/16 v2, 0x2000

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_e
    const-wide/16 v2, 0x800

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_f
    const-wide/32 v2, 0x80000

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_10
    const-wide/32 v2, 0x10000

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_11
    const-wide/32 v2, 0x40000

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_12
    const-wide/32 v2, 0x20000

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_13
    const-wide/16 v2, 0x1000

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_14
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->getCurrentTabPage()Lcom/autonavi/common/IPageContext;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 203
    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-class v4, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 218
    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->getAjxScenesID(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v1, "voice service id: "

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v1, "BUS_SCENE_ID"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_15
    const-wide v2, 0x101e900000000008L    # 4.921440231770314E-231

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_1
    return-wide v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/page/IVUIPage;->getScenesData()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getScenesID()J
    .locals 6

    .line 1
    nop

    .line 2
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    check-cast v1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/amap/bundle/planhome/page/PlanHomePage$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const-wide v0, 0x1038400000000003L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_1
    const-wide v0, 0x4000000000002L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_2
    const-wide/16 v0, 0x12

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    const-wide/16 v0, 0x6

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_4
    const-wide v0, 0x101f000000000007L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_5
    const-wide v0, 0x101f000000000004L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_6
    const-wide v0, 0x101f000000000006L    # 4.991890296437782E-231

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_7
    const-wide v0, 0x101f000000000005L    # 4.991890296437781E-231

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_8
    const-wide/16 v0, 0xa

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_9
    const-wide v0, 0x101f000000000003L    # 4.99189029643778E-231

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_a
    const-wide v0, 0x101f000000000008L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_0
    :goto_0
    const-wide/16 v0, 0x2

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 118
    .line 119
    check-cast v1, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->getPageLevel()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x2

    .line 126
    if-ne v1, v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-wide/16 v2, 0x400

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string/jumbo v4, "key_favorites"

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v1, v4, v5}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    return-wide v2

    .line 147
    :cond_2
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v1, Lcom/amap/bundle/planhome/page/PlanHomePage$a;->a:[I

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aget v0, v1, v0

    .line 156
    .line 157
    packed-switch v0, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_b
    const-wide v0, 0x1038400000000404L    # 1.56197857662754E-230

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_c
    const-wide v0, 0x8000000000400L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_d
    const-wide/16 v0, 0x2400

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_e
    const-wide/16 v0, 0xc00

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_f
    const-wide/32 v0, 0x80400

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_10
    const-wide/32 v0, 0x10400

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_11
    const-wide/32 v0, 0x40400

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_12
    const-wide/32 v0, 0x20400

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_13
    const-wide/16 v0, 0x1400

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_14
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->getCurrentTabPage()Lcom/autonavi/common/IPageContext;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lio5;->p(Lcom/autonavi/common/IPageContext;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v3, "mit id: "

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string/jumbo v3, "BUS_SCENE_ID"

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2}, Lcz0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_15
    const-wide v0, 0x101e900000000408L    # 4.9214402317709E-231

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    :goto_1
    move-wide v0, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    :goto_2
    return-wide v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final isClearable()Z
    .locals 2

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 16
    .line 17
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 26
    .line 27
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 36
    .line 37
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportPrivacySpherePreference()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/page/PlanHomePage;->getCurrentTabPage()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lcom/amap/bundle/planhome/privacyspherepreference/IPrivacySpherePreference;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/amap/bundle/planhome/privacyspherepreference/IPrivacySpherePreference;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/planhome/privacyspherepreference/IPrivacySpherePreference;->isSupportPrivacySpherePreference()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final needKeepSessionAlive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/bundle/vui/page/IVUIPage;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/page/IVUIPage;->needKeepSessionAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/planhome/page/AbstractPlanHomePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f090b18

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/bundle/planhome/page/PlanHomePage;->b:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 18
    .line 19
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
