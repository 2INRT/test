.class public Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapAutoLoginExtension"


# instance fields
.field public mIsExecuting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->mIsExecuting:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->updateExecuting(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendResult(Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "errorMessage"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0, v1, p3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo p2, "sendResult"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo p2, "auth but page.getRender == null!"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0xb

    .line 50
    .line 51
    const-string/jumbo p3, "message"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "\u9875\u9762\u5df2\u9000\u51fa(render\u4e3a\u7a7a)"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1, v0, p3, v1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private updateExecuting(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "updateExecuting, cur: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->mIsExecuting:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", update: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->mIsExecuting:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public amapAutoLogin(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 11
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "amapAutoLogin \u8fdb\u884c\u6dd8\u5b9d\u3001\u6216\u997f\u4e86\u4e48\u6388\u6743 amap auto login"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->mIsExecuting:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_AUTH_RUNING:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->sendResult(Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo v1, "site"

    .line 44
    .line 45
    .line 46
    invoke-static {p4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_PARAMS_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->sendResult(Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string/jumbo v1, "description"

    .line 71
    .line 72
    .line 73
    invoke-static {p4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string/jumbo v1, "protocols"

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p4, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string/jumbo v1, "isHideAuthDialog"

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p4, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const-string/jumbo v1, "icon"

    .line 94
    .line 95
    .line 96
    invoke-static {p4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v3, "appName"

    .line 101
    .line 102
    .line 103
    invoke-static {p4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lsb2;->s(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    :cond_3
    move-object v4, p4

    .line 138
    move-object v3, v1

    .line 139
    const-string/jumbo p4, "amapAutoLogin, site: "

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, ", hideAUthDialog: "

    .line 143
    .line 144
    .line 145
    const-string/jumbo v8, ", icon: "

    .line 146
    .line 147
    .line 148
    invoke-static {p4, v2, v1, v8, v7}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    const-string/jumbo v1, ", appName: "

    .line 153
    .line 154
    .line 155
    const-string/jumbo v8, ", mProtocols: "

    .line 156
    .line 157
    .line 158
    invoke-static {p4, v3, v1, v4, v8}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, ", mDescription: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {v0, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension$1;

    .line 181
    .line 182
    invoke-direct {v10, p0, p3}, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x1

    .line 186
    invoke-direct {p0, p3}, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->updateExecuting(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lcom/autonavi/nebulax/utils/amapautologin/a$a;

    .line 190
    .line 191
    invoke-direct {v9}, Lcom/autonavi/nebulax/utils/amapautologin/a$a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v9, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string/jumbo p3, "chInfo"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v9, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->c:Ljava/lang/String;

    .line 218
    .line 219
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v9, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v8, "AMAP"

    .line 230
    .line 231
    .line 232
    invoke-static/range {v2 .. v10}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
