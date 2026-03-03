.class public final Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/IInfoServiceHelperService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isMainPage()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

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
    instance-of v2, v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "com.autonavi.bundle.amaphome.page.MapHomePage"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    instance-of v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final showSketchScenicTip()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "com.autonavi.bundle.amaphome.page.MapHomePage"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 40
    .line 41
    new-instance v7, Lqx4;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Lqx4;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "home_page"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getTipStateChange()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "1"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    invoke-interface {v0, v8}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->askCanShow(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string/jumbo v0, "key_tips_show_times"

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v2, v7, Lqx4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "tip_text"

    .line 110
    .line 111
    .line 112
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 113
    .line 114
    const v3, 0x7f0e14dc

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "template_mainmapRightTop"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v4, "layer"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v2, 0x3

    .line 136
    move-object v1, v7

    .line 137
    invoke-virtual/range {v1 .. v6}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v7, v8, v7}, Lqx4;->c(ILcom/autonavi/minimap/guidetip/IGuideTip;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    :try_start_1
    const-string/jumbo v1, "name"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "\u624b\u7ed8\u5730\u56fe"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    :catch_1
    iget-object v0, v7, Lqx4;->e:Lqx4$a;

    .line 163
    .line 164
    const-wide/16 v1, 0x1388

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    return-void
.end method
