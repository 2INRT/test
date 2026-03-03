.class public final Loc5;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "shareBike"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "shareBikeWalletView"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    const-string/jumbo v1, "shareBikeScanView"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v1, "shareBikeMainView"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string/jumbo v1, "shareBikeBikingView"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string/jumbo v1, "shareBikeMyTripView"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_e

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcom/amap/bundle/drivecommon/route/sharebike/ShareBikeLogin$OpenPageType;->PAGE_HISTORY:Lcom/amap/bundle/drivecommon/route/sharebike/ShareBikeLogin$OpenPageType;

    .line 83
    .line 84
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-class v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-interface {v3}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_1
    sget-object v5, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Mobile:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lnc5;->a:[I

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aget v5, v4, v5

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aget v0, v4, v0

    .line 155
    .line 156
    if-eq v0, v2, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    sget-object v0, Lcom/amap/bundle/drivecommon/route/sharebike/ShareBikeLogin$OpenPageType;->PAGE_WALLET_LIST:Lcom/amap/bundle/drivecommon/route/sharebike/ShareBikeLogin$OpenPageType;

    .line 160
    .line 161
    if-ne v1, v0, :cond_a

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    sget-object v0, Lcom/amap/bundle/drivecommon/route/sharebike/ShareBikeLogin$OpenPageType;->PAGE_WALLET_DETAIL:Lcom/amap/bundle/drivecommon/route/sharebike/ShareBikeLogin$OpenPageType;

    .line 166
    .line 167
    if-ne v1, v0, :cond_b

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    const/4 v5, 0x1

    .line 171
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v5, p1}, Luq5;->w(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    :try_start_0
    const-string/jumbo v0, "targetPage"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "dialogType"

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    const/4 v5, 0x1

    .line 193
    :goto_4
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_5
    const/4 v0, 0x7

    .line 202
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Luq5;->w(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    const-string/jumbo v1, "shareBikeNotify"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    const-string/jumbo v1, "shareBikeTrackView"

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    :goto_6
    return v0
.end method
