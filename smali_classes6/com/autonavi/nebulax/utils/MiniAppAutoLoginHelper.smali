.class public final Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$RequestCallback;,
        Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$Callback;,
        Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$Callback;


# direct methods
.method public static a(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string/jumbo v1, "MiniAppAutoLoginHelper"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "realOpenBindHomePage, activity is null, abort"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openBindHomePageForMiniApp(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string/jumbo v0, "amap_mini_app_new_aliautologin_whitelist"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string/jumbo v3, "MiniAppAutoLoginHelper"

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string/jumbo p0, "isInNewAutoLoginWhiteList, whitelist is empty"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v2, "isInNewAutoLoginWhiteList, json exceptions: "

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p0, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;->onDeny()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/autonavi/nebulax/utils/k;

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcom/autonavi/nebulax/utils/k;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/autonavi/nebulax/utils/l;

    .line 44
    .line 45
    invoke-direct {p0, p3}, Lcom/autonavi/nebulax/utils/l;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

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
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "MiniAppAutoLoginHelper"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v4, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_6

    .line 31
    .line 32
    iget-object v4, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v4, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v4, "verifyTaobaoIdIdentical, taobaoID is empty, state: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v4, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->b:I

    .line 59
    .line 60
    invoke-static {v1, v0, v4}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->b:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v4, 0x3

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v4, v3}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v4, v3}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput v2, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->b:I

    .line 80
    .line 81
    new-instance v0, Lcom/autonavi/nebulax/utils/h;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/utils/h;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "\u6682\u4e0d\u7ed1\u5b9a"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "\u8be5\u670d\u52a1\u7531\u6dd8\u5b9d\u5546\u6237\u63d0\u4f9b\uff0c\u9700\u5b8c\u6210\u6dd8\u5b9d\u8d26\u6237\u7ed1\u5b9a"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "\u7ed1\u5b9a\u6dd8\u5b9d\u8d26\u6237"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1, v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$PermissionCallback;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_3
    iget-object v1, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;Lcom/autonavi/bundle/account/entity/UserInfo;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Landroid/app/Activity;

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->onDeny()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 132
    .line 133
    const-string/jumbo v4, "SP_NAME_miniapp_aliautologin"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;->onAllow()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v10, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 150
    .line 151
    const-string/jumbo v8, "\u786e\u8ba4\u6388\u6743"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v9, "\u6682\u4e0d\u6388\u6743"

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const-string/jumbo v7, "\u4e3a\u4e86\u7ed9\u60a8\u63d0\u4f9b\u66f4\u597d\u7684\u670d\u52a1\uff0c\u9ad8\u5fb7\u9700\u8981\u5411\u6dd8\u5b9d\u83b7\u53d6\u60a8\u652f\u4ed8\u5b9d\u8d26\u53f7\u5bf9\u5e94\u7684\u6dd8\u5b9d\u8d26\u53f7"

    .line 159
    .line 160
    .line 161
    move-object v4, v10

    .line 162
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/autonavi/nebulax/utils/i;

    .line 166
    .line 167
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/autonavi/nebulax/utils/i;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v4}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/autonavi/nebulax/utils/j;

    .line 174
    .line 175
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/autonavi/nebulax/utils/j;-><init>(Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$a;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v4}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "appid"

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "amap.P00575.0.C00002_B00003"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v3}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->e(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void

    .line 210
    :cond_6
    :goto_2
    const-string/jumbo v0, "verifyTaobaoIdIdentical, invalid state, abort"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c(IZ)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->d:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "\u6dd8\u5b9d\u8d26\u6237\u6388\u6743\u5931\u8d25"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->d:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$Callback;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$Callback;->onResult(ZI)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->d:Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper$Callback;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/autonavi/nebulax/utils/MiniAppAutoLoginHelper;->c:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method
