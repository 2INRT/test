.class public final Lcom/amap/bundle/webview/manager/UCCLoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;,
        Lcom/amap/bundle/webview/manager/UCCLoginManager$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/webview/page/IStandardWebViewPage;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/IStandardWebViewPage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/webview/manager/UCCLoginManager;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/webview/manager/UCCLoginManager;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lzc0$a;->a:Lzc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, v0, Lzc0;->f:[Ljava/util/regex/Pattern;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lzc0;->g:[B

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v3, v0, Lzc0;->f:[Ljava/util/regex/Pattern;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string/jumbo v3, "(http)(s?)(://)(pre-|daily-)?(login-fliggy.amap.com/login.htm)(.*)"

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lzc0;->a(Ljava/lang/String;)[Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lzc0;->f:[Ljava/util/regex/Pattern;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_2
    iget-object v0, v0, Lzc0;->f:[Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lzc0;->c(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_3
    :goto_3
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lzc0$a;->a:Lzc0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzc0;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    sget-boolean p1, Lyc1;->a:Z

    .line 19
    .line 20
    new-instance p1, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;

    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;->a:Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;-><init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/account/api/IAccountService;->thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2, v1, p1}, Lcom/autonavi/bundle/account/api/IAccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v2, Ls56;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Ls56;-><init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->trustLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return v3

    .line 79
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    iget-object v2, v0, Lzc0;->d:[Ljava/util/regex/Pattern;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-object v2, v0, Lzc0;->e:[B

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v4, v0, Lzc0;->d:[Ljava/util/regex/Pattern;

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    const-string/jumbo v4, "(http)(s?)(://)(m|market.wapa|market.waptest).(?:taobao.com|damai.cn)/(damai|app/damai/damai-msite)/minilogin/index.html(.*)"

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lzc0;->a(Ljava/lang/String;)[Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Lzc0;->d:[Ljava/util/regex/Pattern;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    monitor-exit v2

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_7
    :goto_3
    iget-object v2, v0, Lzc0;->d:[Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lzc0;->c(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    sget-boolean v1, Lyc1;->a:Z

    .line 122
    .line 123
    new-instance v1, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;

    .line 124
    .line 125
    sget-object v2, Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;->b:Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;-><init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lzc0;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget-object v4, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Mobile:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 137
    .line 138
    iget-object v5, v0, Lzc0;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 139
    .line 140
    invoke-interface {v5, v4}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sget-object v5, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Damai:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 145
    .line 146
    iget-object v6, v0, Lzc0;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 167
    .line 168
    new-instance v0, Lu56;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lu56;-><init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v5, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->trustLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    :goto_4
    new-instance v2, Lt56;

    .line 178
    .line 179
    invoke-direct {v2, p0, v1}, Lt56;-><init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/amap/bundle/webview/manager/UCCLoginManager$a;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, Lzc0;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 187
    .line 188
    const-string/jumbo v4, ""

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v4, p1, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageAndShowBindMobilePage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    return v3

    .line 195
    :cond_a
    :goto_6
    invoke-static {p1}, Lcom/amap/bundle/webview/manager/UCCLoginManager;->b(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    sget-boolean v2, Lyc1;->a:Z

    .line 202
    .line 203
    new-instance v2, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;

    .line 204
    .line 205
    sget-object v4, Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;->c:Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;

    .line 206
    .line 207
    invoke-direct {v2, p0, v4}, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;-><init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lzc0;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 211
    .line 212
    invoke-interface {v4}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_b

    .line 217
    .line 218
    new-instance v1, Lcom/amap/bundle/webview/manager/a;

    .line 219
    .line 220
    invoke-direct {v1, p0, v2}, Lcom/amap/bundle/webview/manager/a;-><init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/amap/bundle/webview/manager/UCCLoginManager$a;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v0, v0, Lzc0;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 228
    .line 229
    const-string/jumbo v4, ""

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v4, p1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageAndShowBindMobilePage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 247
    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;->onComplete(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-interface {p1, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->feizhuTrustLogin(ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    return v3

    .line 258
    :cond_d
    return v1
.end method
