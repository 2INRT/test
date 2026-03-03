.class public final Lcom/amap/bundle/info/bind/g;
.super Lcom/amap/bundle/info/bind/TrustBindBaseHelper;
.source "SourceFile"


# instance fields
.field public h:Lcom/amap/bundle/info/bind/ElemeBindRequest;

.field public i:Lcom/autonavi/bundle/account/api/IAccountService;


# direct methods
.method public static g(Lcom/amap/bundle/info/bind/g;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "TrustBindHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "infoservice.trustBind"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "eleme"

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->g:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "\u5f00\u59cbUCCSDK\u997f\u4e86\u4e48\u514d\u7ed1"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/bundle/info/bind/g;->i:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 19
    .line 20
    sget-object v3, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Eleme:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 21
    .line 22
    const-string/jumbo v4, "gate"

    .line 23
    .line 24
    .line 25
    new-instance v5, Ls46;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Ls46;-><init>(Lcom/amap/bundle/info/bind/g;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v5}, Lcom/autonavi/bundle/account/api/IAccountService;->trustBindWithExtAccountType(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v4, "\u997f\u4e86\u4e48\u7ed1\u5b9a\u5f02\u5e38: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NATIVE_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    const-string/jumbo v0, "infoservice.trustBind"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "TrustBindHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u5f00\u59cb\u6267\u884c\u95ea\u8d2d\u514d\u7ed1\u6838\u5fc3\u6d41\u7a0b"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/info/bind/g;->h:Lcom/amap/bundle/info/bind/ElemeBindRequest;

    .line 17
    .line 18
    const-string/jumbo v3, "channel"

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/amap/bundle/info/bind/g$b;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/amap/bundle/info/bind/g$b;-><init>(Lcom/amap/bundle/info/bind/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/info/bind/ElemeBindRequest;->a(Ljava/lang/String;Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v4, "\u6267\u884c\u514d\u7ed1\u6d41\u7a0b\u5f02\u5e38: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NATIVE_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final i(Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lcom/amap/bundle/info/bind/g$a;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "infoservice.trustBind"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "amap"

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "path://amap_bundle_adpro/src/aux/QuickLogin/QuickLoginNative.page.js"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Ljz2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 23
    .line 24
    const v4, 0x7f0e1de3

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v4, "TrustBindBaseHelper"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "\u663e\u793aLoading: "

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v6, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    const-string/jumbo v2, "\u65e0\u6cd5\u83b7\u53d6Activity\u4e0a\u4e0b\u6587\uff0c\u8df3\u8fc7Loading\u663e\u793a"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {v6}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v7, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 76
    .line 77
    invoke-direct {v7, v6}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const-string/jumbo v2, "Activity\u4e0d\u53ef\u7528\uff0c\u8df3\u8fc7Loading\u663e\u793a"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v6, v8, v7}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setThemeAndStyle(II)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setCloseIconVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setMessage(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 108
    .line 109
    new-instance v7, Lp46;

    .line 110
    .line 111
    invoke-direct {v7, p0, p3}, Lp46;-><init>(Lcom/amap/bundle/info/bind/TrustBindBaseHelper;Lcom/amap/bundle/info/bind/g$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;->show()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v4, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v6, "\u663e\u793aLoading\u5931\u8d25: "

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5, v0, v4}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const-string/jumbo v2, "TrustBindHelper"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v4, "\u5f00\u59cb\u4e0b\u8f7d\u5feb\u6377\u767b\u5f55bundle"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v4}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-class v2, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;

    .line 173
    .line 174
    sget v2, Lcom/autonavi/jni/ajx3/ajx_biz/BizSceneType;->BizScene_Now:I

    .line 175
    .line 176
    new-instance v4, Lt46;

    .line 177
    .line 178
    invoke-direct {v4, p0, p1, p2, p3}, Lt46;-><init>(Lcom/amap/bundle/info/bind/g;Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lcom/amap/bundle/info/bind/g$a;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0, v3, v2, v4}, Lcom/autonavi/minimap/ajx3/IAjx3BundleService;->startBizScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->b:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0, p2, v2, p3}, Lcom/autonavi/bundle/account/api/IAccountService;->openQuickLoginPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-void
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amap/bundle/info/bind/BindCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u6dd8\u5b9d\u997f\u4e86\u4e48\u514d\u7ed1\u6d41\u7a0b startBind "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, "null"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "infoservice.trustBind"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "TrustBindHelper"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iput-object p3, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->c:Lcom/amap/bundle/info/bind/BindCallback;

    .line 36
    .line 37
    const-string/jumbo p3, "from"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "AMAP_FLASH_SHOPPING_BIND"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->e:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p3, Lcom/amap/bundle/info/bind/a$a;

    .line 50
    .line 51
    invoke-direct {p3}, Lcom/amap/bundle/info/bind/a$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->d:Lcom/amap/bundle/info/bind/a$a;

    .line 55
    .line 56
    iput-object p2, p3, Lcom/amap/bundle/info/bind/a$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/amap/bundle/info/bind/g;->i:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NATIVE_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {}, Lz96;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lz96;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Lz96;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string/jumbo p1, "\u6d77\u5916\u7528\u6237\u6682\u4e0d\u652f\u6301"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_OVERSEAS_USER:Lcom/amap/bundle/info/bind/BindMessage;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p2, p1}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/amap/bundle/info/bind/g;->h()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_1
    const-string/jumbo p1, "\u7528\u6237\u672a\u767b\u5f55\u6216\u6ca1\u6709\u624b\u673a\u53f7 \u542f\u52a8\u767b\u5f55\u6d41\u7a0b"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/amap/bundle/info/bind/g;->i:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->e:Ljava/lang/String;

    .line 144
    .line 145
    new-instance p3, Lcom/amap/bundle/info/bind/g$a;

    .line 146
    .line 147
    invoke-direct {p3, p0}, Lcom/amap/bundle/info/bind/g$a;-><init>(Lcom/amap/bundle/info/bind/g;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/bundle/info/bind/g;->i(Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lcom/amap/bundle/info/bind/g$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo p3, "startBind\u6d41\u7a0b\u5f02\u5e38: "

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v1, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NATIVE_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p2, p1}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void
.end method
