.class public Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Lorg/json/JSONObject;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QrcodeAuthService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "errorMsg"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string/jumbo v5, ""

    .line 11
    .line 12
    .line 13
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 14
    .line 15
    const-string/jumbo v1, "UC_LOG_201027"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "QrAuthCode_CallBack"

    .line 19
    .line 20
    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "resultCode"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p3}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private checkInitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private checkQueryParams(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method private initQrAuthCode(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "qrCode init result: "

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "appId"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-string/jumbo v10, "bizFrom"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string/jumbo v12, "scene"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string/jumbo v4, "initQrAuthCode_begin"

    .line 31
    .line 32
    .line 33
    sget-object v8, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 34
    .line 35
    const-string/jumbo v3, "UC_LOG_201027"

    .line 36
    .line 37
    .line 38
    move-object v5, v9

    .line 39
    move-object v6, v11

    .line 40
    move-object v7, p2

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "initQrAuthCode appId: "

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, " and bizFrom: "

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, " and scene: "

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v9, v4, v11, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "QrcodeAuthService"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v9, v11, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->checkInitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string/jumbo v5, "errorMsg"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v6, "QRCODE_INIT_FAILED"

    .line 78
    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const-string/jumbo p2, "\u53c2\u6570\u5f02\u5e38"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v6, v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-class v7, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/QrCodeLifeCycleFacade;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/QrCodeLifeCycleFacade;

    .line 107
    .line 108
    new-instance v7, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v12, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "deviceFeature"

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/alipay/secstore/APSecurityStorage;->getInstance(Landroid/content/Context;)Lcom/alipay/secstore/APSecurityStorage;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/alipay/secstore/APSecurityStorage;->getLocalDeviceFeature()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v7, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v7}, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/QrCodeLifeCycleFacade;->initQrCode(Ljava/util/Map;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_1

    .line 164
    .line 165
    iget-boolean v0, p2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;->success:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object p2, p2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;->qrCodeId:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v0, "qrCodeId"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo p2, "QRCODE_INIT_SUCCESS"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception p2

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0, p1, v6, v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_0
    const-string/jumbo v0, "\u521d\u59cb\u5316\u5f02\u5e38"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, v6, v1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo p1, "initQrAuthCode error: "

    .line 200
    .line 201
    .line 202
    invoke-static {v4, p1, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void
.end method

.method private queryCodeStatus(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "errorMsg"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "authCode"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "QrcodeAuthService"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "queryCodeStatus result: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "qrCodeId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo v9, ""

    .line 21
    .line 22
    .line 23
    sget-object v10, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 24
    .line 25
    const-string/jumbo v5, "UC_LOG_201027"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "queryCodeStatus_begin"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, ""

    .line 32
    .line 33
    .line 34
    move-object v7, p2

    .line 35
    invoke-static/range {v5 .. v10}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->checkQueryParams(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string/jumbo v6, "QRCODE_AUTH_QUERY_FAILED"

    .line 48
    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const-string/jumbo p2, "error"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "\u53c2\u6570\u5f02\u5e38"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v6, v4}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-class v7, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/QrCodeLifeCycleFacade;

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/QrCodeLifeCycleFacade;

    .line 80
    .line 81
    new-instance v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/QrCodeLifeCycleQueryReq;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/QrCodeLifeCycleQueryReq;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/QrCodeLifeCycleQueryReq;->qrCodeId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v5, v7}, Lcom/alipay/mobile/accountopenauth/api/rpc/facade/QrCodeLifeCycleFacade;->queryQrCodeStatus(Lcom/alipay/mobile/accountopenauth/api/rpc/model/req/QrCodeLifeCycleQueryReq;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-boolean v3, p2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;->success:Z

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const-string/jumbo v3, "qrCodeStatus"

    .line 114
    .line 115
    .line 116
    iget-object v5, p2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;->qrCodeStatus:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "CONFIRM"

    .line 122
    .line 123
    .line 124
    iget-object v5, p2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;->qrCodeStatus:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    iget-object p2, p2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/QrCodeResult;->qrCodeContent:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    const-string/jumbo p2, "QRCODE_AUTH_QUERY_SUCCESS"

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2, v4}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const-string/jumbo p2, "queryCodeStatus failed"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo p2, "\u67e5\u8be2\u5931\u8d25"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v6, v4}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    const-string/jumbo v1, "queryCodeStatus error: "

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, p2}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo p2, "\u67e5\u8be2\u5f02\u5e38"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v6, v4}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    const-string/jumbo v0, "action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    const-string/jumbo v1, "ACTION_CODE_INIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->initQrAuthCode(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V

    .line 7
    goto :goto_0

    :cond_0
    const-string/jumbo v1, "ACTION_CODE_CHECK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->queryCodeStatus(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lorg/json/JSONObject;)V

    .line 9
    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "AUTH_FAILED"

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->callbackResult(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->start(Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public startForResult(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/QrcodeAuthService;->startForResult(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
