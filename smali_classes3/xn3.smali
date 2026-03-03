.class public final Lxn3;
.super Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "MemberWidgetProvider"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final l(I)Lxt1;
    .locals 5

    .line 1
    new-instance p1, Lxt1$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lxt1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 7
    .line 8
    const v1, 0x7f0e0c73

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lxt1$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v1, 0x7f0e0c72

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lxt1$a;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lxt1$b;

    .line 29
    .line 30
    invoke-direct {v0}, Lxt1$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lxt1$b;->i:Lxt1$a;

    .line 34
    .line 35
    const-string/jumbo p1, "amapuri://mine/UserCenterNew?localDialogType=dynamicWidgetGrowthValue&taskType=widgetReceiveGV&from=widget&sourceApplication=widget_card&widgetType=amap_member&click_id=5&clickID=blank_space"

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lxt1$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lxt1;

    .line 41
    .line 42
    invoke-direct {p1}, Lxt1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lxt1;->d:Lxt1$b;

    .line 46
    .line 47
    const-string/jumbo v0, "MemberWidgetProvider"

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lxt1;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "DynamicCardStyle_SCORE_DEFAULT"

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lxt1;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lxt1$f;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lxt1$f$b;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string/jumbo v3, "page"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "widget_card"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string/jumbo v3, "click"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "show"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string/jumbo v3, "widgetType"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, "amap_member"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    const-string/jumbo v3, "status"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "0"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string/jumbo v4, "params"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-object v1, v0, Lxt1$f;->a:Lxt1$f$b;

    .line 137
    .line 138
    iput-object v0, p1, Lxt1;->e:Lxt1$f;

    .line 139
    .line 140
    return-object p1
.end method

.method public final m()Lxt1;
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lxt1$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lxt1$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "\u5c0a\u8d35\u7684\u9ad8\u5fb7\u8fbe\u4eba"

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lxt1$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "\u767b\u5f55\u540e\u9886\u6210\u957f\u503c"

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lxt1$a;->k:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "\u53bb\u767b\u5f55"

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lxt1$a;->u:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v1, "#1A66FF"

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lxt1$a;->v:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v1, "#FFFFFF"

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lxt1$a;->x:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v1, "amapuri://account/DefaultLogin?sourceApplication=widget_card&widgetType=footprint_check_in&clickID=login"

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lxt1$a;->C:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Lxt1$b;

    .line 59
    .line 60
    invoke-direct {v1}, Lxt1$b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lxt1$b;->i:Lxt1$a;

    .line 64
    .line 65
    const-string/jumbo v0, "amapuri://mine/UserCenterNew?localDialogType=dynamicWidgetGrowthValue&taskType=widgetReceiveGV&from=widget&sourceApplication=widget_card&widgetType=amap_member&click_id=5&clickID=blank_space"

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lxt1$b;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lxt1$f;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lxt1$f$b;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string/jumbo v4, "page"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "widget_card"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string/jumbo v4, "show"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, "click"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string/jumbo v4, "amap_member"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, "widgetType"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-string/jumbo v4, "status"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v5, "0"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string/jumbo v5, "params"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_0
    iput-object v2, v0, Lxt1$f;->a:Lxt1$f$b;

    .line 150
    .line 151
    new-instance v2, Lxt1;

    .line 152
    .line 153
    invoke-direct {v2}, Lxt1;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v2, Lxt1;->d:Lxt1$b;

    .line 157
    .line 158
    const-string/jumbo v1, "MemberWidgetProvider"

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, Lxt1;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v1, "DynamicCardStyle_SCORE_DEFAULT"

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Lxt1;->c:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v2, Lxt1;->e:Lxt1$f;

    .line 169
    .line 170
    return-object v2
.end method
