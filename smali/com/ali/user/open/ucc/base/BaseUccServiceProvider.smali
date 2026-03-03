.class public abstract Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccServiceProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "TaobaoUccServiceProviderImpl"


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

.method private authByNatvie(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo p3, "onlyAuthCode"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "1"

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p3, "isBind"

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p3, p2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "traceId"

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p3, "userToken"

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class p3, Lcom/ali/user/open/oauth/OauthService;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/ali/user/open/oauth/OauthService;

    .line 46
    .line 47
    iget-object v6, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v7, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p4

    .line 56
    move-object v5, p5

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$1;-><init>(Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1, v6, p4, v7}, Lcom/ali/user/open/oauth/OauthService;->oauth(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private authByNatvieWithIbb(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "traceId"

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/ali/user/open/oauth/OauthService;

    .line 24
    .line 25
    iget-object v7, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v8, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider$2;-><init>(Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, p1, v7, p3, v8}, Lcom/ali/user/open/oauth/OauthService;->oauth(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public applyToken(Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/Site;->isHavanaSite(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "native"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->applyToken(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 21
    .line 22
    const/16 p2, 0x641

    .line 23
    .line 24
    const-string/jumbo v0, "unsupportedSite"

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public bind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Page_UccBind"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iget-object v1, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v1, "1"

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const-string/jumbo v2, "authCode"

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance p3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p3, "onlyAuthCode"

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p3, "isBind"

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p3, "traceId"

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p3, "userToken"

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string/jumbo v7, "oauthcode"

    .line 84
    .line 85
    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v8, p4

    .line 89
    move-object v9, p5

    .line 90
    invoke-virtual/range {v3 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByNativeAuth(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    if-eqz p4, :cond_2

    .line 95
    .line 96
    const-string/jumbo v2, "h5Only"

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v2, p4}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->isAuthByNative(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    :goto_0
    const/4 v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_1
    if-nez v2, :cond_7

    .line 124
    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    const-string/jumbo v3, "recommendFirst"

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    const-string/jumbo v4, "true"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    :cond_4
    const-string/jumbo v2, "from"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v3, "bind"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz p4, :cond_6

    .line 156
    .line 157
    const-string/jumbo v3, "scene"

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "needSession"

    .line 168
    .line 169
    .line 170
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const-string/jumbo v1, "T"

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string/jumbo v1, "F"

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    const-string/jumbo v1, "UccBind_GoOauthBindAction"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, p2, v2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {p0 .. p5}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->authByNatvie(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-static {p1, p2, p4, v2, p5}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->showH5BindPage(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;ZLcom/ali/user/open/ucc/UccCallback;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-void

    .line 206
    :cond_8
    :goto_4
    const-string/jumbo p1, "UccBind_InvalidParams"

    .line 207
    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    invoke-static {v0, p1, p2, p3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    if-eqz p5, :cond_9

    .line 214
    .line 215
    iget-object p1, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 216
    .line 217
    const/16 p2, 0x66

    .line 218
    .line 219
    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    .line 220
    .line 221
    .line 222
    invoke-interface {p5, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public bindWithIBB(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Page_UccBind"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, p4}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->isAuthByNative(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-string/jumbo v1, "from"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "bind"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const-string/jumbo v2, "scene"

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "needSession"

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string/jumbo v4, "1"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const-string/jumbo v3, "T"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo v3, "F"

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string/jumbo v2, "UccBindWithIbb_GoOauthBindAction"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, p2, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    new-instance p4, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string/jumbo v0, "sceneCode"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "10010"

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "ibb"

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;->authByNatvieWithIbb(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->showH5BindPageFoeNewBind(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :cond_5
    :goto_2
    const-string/jumbo p1, "UccBindWithIbb_InvalidParams"

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-static {v0, p1, p2, p3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    if-eqz p5, :cond_6

    .line 115
    .line 116
    iget-object p1, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 117
    .line 118
    const/16 p2, 0x66

    .line 119
    .line 120
    const-string/jumbo p3, "\u53c2\u6570\u9519\u8bef"

    .line 121
    .line 122
    .line 123
    invoke-interface {p5, p1, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ali/user/open/core/Site;->isHavanaSite(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->data:Ljava/lang/String;

    .line 23
    .line 24
    const-class p2, Lcom/ali/user/open/core/model/LoginDataModel;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/ali/user/open/core/model/LoginDataModel;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string/jumbo p2, "openId"

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->openId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "bindToken"

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->bindToken:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "accessToken"

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->topAccessToken:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "authCode"

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->topAuthCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p2, "userId"

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->userId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p2, "sid"

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->sid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p2, "nick"

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->nick:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p2, "avatarUrl"

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->headPicLink:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo p2, "openSid"

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/ali/user/open/core/model/LoginDataModel;->openSid:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public cleanUp(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract isAuthByNative(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public logout(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string/jumbo p3, "alipay"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, ".alipay.com"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p3, "damai"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, ".damai.cn"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo p3, "eleme"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string/jumbo p1, ".ele.me"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo p1, ".taobao.com"

    .line 41
    .line 42
    .line 43
    :goto_0
    const-class p3, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 44
    .line 45
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 50
    .line 51
    const-class p3, Lcom/ali/user/open/service/SessionService;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/ali/user/open/service/SessionService;

    .line 58
    .line 59
    invoke-interface {p3, p1, p2}, Lcom/ali/user/open/service/SessionService;->refreshCookie(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
