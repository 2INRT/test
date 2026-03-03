.class public final Lck2;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lm9;->b:Lh33;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lh33;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lh33;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lq33;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lm9;->b:Lh33;

    .line 27
    .line 28
    const-string/jumbo v2, "appid"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget-object p2, v1, Lh33;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iget-object v1, v1, Lh33;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lq33;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getWXCustomKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iget-object p2, v1, Lh33;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lh33;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lq33;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string/jumbo v0, "path"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v4, "appType"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string/jumbo v5, "extMessage"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 115
    .line 116
    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    if-ltz v4, :cond_5

    .line 130
    .line 131
    iput v4, v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 132
    .line 133
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iput-object p2, v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->extData:Ljava/lang/String;

    .line 140
    .line 141
    :cond_6
    invoke-interface {v3, v5}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v0, v1, Lh33;->a:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/4 v2, 0x4

    .line 156
    :goto_0
    iget-object v3, v1, Lh33;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v3}, Lq33;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v0, v2, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-class v0, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 178
    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    new-instance v0, Lp33;

    .line 182
    .line 183
    invoke-direct {v0, p1, v1, p2}, Lp33;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;Lcom/autonavi/bundle/account/api/IThirdWeixinApi;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v0}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->setWxXccCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    return-void
.end method
