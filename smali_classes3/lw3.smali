.class public final Llw3;
.super Lkq1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq1<",
        "Lcom/amap/bundle/drive/entrance/NaviEntrancePage;",
        "Ljw3;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "callback"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/drive/entrance/INaviEntranceCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkq1;->a:Ljw3;

    .line 21
    .line 22
    iget-object v1, v1, Ljw3;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/drive/entrance/INaviEntranceCallback;->onNaviEntrancePageFinished(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 29
    .line 30
    check-cast v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    const-string/jumbo v1, "amap.P00025.0.D194"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "vehicleType"

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lkq1;->a:Ljw3;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "truck"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljw3;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llw3;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Llw3;->b:I

    .line 56
    .line 57
    const-string/jumbo p1, "car"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljw3;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Llw3;->a()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    const-string/jumbo p1, "motorbike"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljw3;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Llw3;->a()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "motor"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 115
    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    const-string/jumbo p1, "energy"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljw3;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Llw3;->a()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llw3;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x2710

    .line 30
    .line 31
    const-string/jumbo v3, ""

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2, v3}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onPageCreated()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0902f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->a:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 28
    .line 29
    const v2, 0x7f09019d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 39
    .line 40
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckCarPlateNumber()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorPlateNum()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getEnergyCarPlateNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string/jumbo v4, "planhomeTab_"

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lh30;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-class v8, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v7}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->isEnergyTabSwitchOpen()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lh30;->f(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v3, 0x0

    .line 176
    :goto_2
    if-eqz v1, :cond_3

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const/4 v4, 0x0

    .line 185
    :goto_3
    and-int v7, v1, v2

    .line 186
    .line 187
    and-int v8, v2, v3

    .line 188
    .line 189
    or-int/2addr v7, v8

    .line 190
    and-int v8, v1, v3

    .line 191
    .line 192
    or-int/2addr v7, v8

    .line 193
    iget-object v8, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 194
    .line 195
    const/4 v9, -0x1

    .line 196
    if-nez v8, :cond_4

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_4
    const v8, 0x7f0b011f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v12, 0x43520000    # 210.0f

    .line 208
    .line 209
    const/4 v13, -0x2

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7, v12}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 226
    .line 227
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v10}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7, v10}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 248
    .line 249
    new-instance v7, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-direct {v7, v10}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-direct {v10, v11}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8, v4, v7}, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->a(ILandroid/widget/LinearLayout$LayoutParams;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8, v4, v7}, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b(ILandroid/widget/LinearLayout$LayoutParams;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/high16 v11, 0x41300000    # 11.0f

    .line 284
    .line 285
    invoke-static {v5, v11}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 290
    .line 291
    invoke-virtual {v0, v8, v4, v10}, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->d(ILandroid/widget/LinearLayout$LayoutParams;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5, v11}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 303
    .line 304
    invoke-virtual {v0, v8, v4, v10}, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->c(ILandroid/widget/LinearLayout$LayoutParams;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    invoke-direct {v4, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 323
    .line 324
    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 328
    .line 329
    invoke-virtual {v5, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v7, :cond_6

    .line 343
    .line 344
    const/high16 v12, 0x43160000    # 150.0f

    .line 345
    .line 346
    :cond_6
    invoke-static {v6, v12}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 351
    .line 352
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6, v10}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6, v10}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 373
    .line 374
    if-eqz v7, :cond_7

    .line 375
    .line 376
    const v8, 0x7f0b0120

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object v6, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 390
    .line 391
    invoke-virtual {v0, v8, v4, v5}, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->a(ILandroid/widget/LinearLayout$LayoutParams;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    iget-object v5, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 397
    .line 398
    invoke-virtual {v0, v8, v4, v5}, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b(ILandroid/widget/LinearLayout$LayoutParams;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    if-eqz v1, :cond_9

    .line 402
    .line 403
    iget-object v5, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 404
    .line 405
    invoke-virtual {v0, v8, v4, v5}, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->d(ILandroid/widget/LinearLayout$LayoutParams;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    if-eqz v2, :cond_a

    .line 409
    .line 410
    iget-object v5, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 411
    .line 412
    invoke-virtual {v0, v8, v4, v5}, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->c(ILandroid/widget/LinearLayout$LayoutParams;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string/jumbo v6, "car"

    .line 423
    .line 424
    .line 425
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string/jumbo v6, ""

    .line 429
    .line 430
    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    const-string/jumbo v1, "|truck"

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    move-object v1, v6

    .line 438
    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    const-string/jumbo v1, "|motor"

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_c
    move-object v1, v6

    .line 448
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    const-string/jumbo v6, "|energy"

    .line 454
    .line 455
    .line 456
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string/jumbo v1, "vehicleType"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string/jumbo v2, "amap.P00025.0.D193"

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v2, v4}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->f()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 483
    .line 484
    if-nez v1, :cond_e

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 492
    .line 493
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 494
    .line 495
    iget-object v2, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 496
    .line 497
    new-instance v3, Lkw3;

    .line 498
    .line 499
    invoke-direct {v3, v0, v1}, Lkw3;-><init>(Lcom/amap/bundle/drive/entrance/NaviEntrancePage;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->setOnApplyWindowInsetsListenerStand(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 506
    .line 507
    check-cast v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    const-string/jumbo v1, "mit_voice_tokenid"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v9}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, p0, Llw3;->b:I

    .line 523
    .line 524
    if-le v0, v9, :cond_f

    .line 525
    .line 526
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 537
    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    iget v1, p0, Llw3;->b:I

    .line 547
    .line 548
    const/16 v2, 0x4e21

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_f
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3ea

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llw3;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    check-cast p1, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setTouchEnable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
