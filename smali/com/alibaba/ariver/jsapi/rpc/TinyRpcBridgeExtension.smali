.class public Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;->b:Ljava/util/Map;

    .line 19
    .line 20
    const-string/jumbo v1, "qrcode"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "alipay.mobilecodec.shakeCode.encode"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "add2Favorite"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "alipay.openservice.mini.miniapp.keep"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "queryIsFavorite"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "alipay.openservice.mini.miniapp.iskeep.query"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "undoFavorite"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "alipay.openservice.mini.miniapp.keep.cancel"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "queryContacts"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "alipay.antmember.biz.rpc.invite.queryContacts"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "inviteFriend"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "com.alipay.antmember.biz.rpc.invite.h5.InviteFriend"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "industryLogisticQuery"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "alipay.shopminiapp.industry.logistic.query"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "industryExpressInfoQuery"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "alipay.shopminiapp.industry.express.query"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "industrySendMessage"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "alipay.shopminiapp.industry.send.message"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "industryWriteExpress"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "alipay.shopminiapp.industry.write.express"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "industryShopInfoQuery"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "alipay.shopminiapp.open.shopinfo.query"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "faceVerifyInit"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "com.zoloz.zhub.zim.initflow"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "zmCreditRiskEvaluate"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, "com.alipay.creditexprod.biz.rpc.api.CreditRiskEvaluateRpcService.evaluate"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "riskgo"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, "com.alipay.rigkpluscore.mini.customerrisk.query"

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public tinyRpc(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "type"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "headers"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const-string/jumbo p2, "page is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p7}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "operationType is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, p7}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "parentAppId"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string/jumbo v3, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 63
    .line 64
    .line 65
    invoke-static {p4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move-object v0, p4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v0, ""

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    :cond_3
    :goto_0
    const-class p4, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 82
    .line 83
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 88
    .line 89
    const-string/jumbo v3, "JSAPI_SP_Config"

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, v0, p1, v3, p5}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    sget-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 97
    .line 98
    if-eq p4, v3, :cond_4

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    const-string/jumbo p2, "has no permission"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, p7}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-class p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 114
    .line 115
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 120
    .line 121
    const-string/jumbo v3, "ta_rpc_api_cfg"

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-interface {p4, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-static {p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    sget-object p4, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;->b:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object p4, p1

    .line 150
    check-cast p4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const-string/jumbo p1, "operationType is wrong"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, p7}, Lhg;->e(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    sget-object p1, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v1, "real op :"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, p4, p1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-nez p3, :cond_6

    .line 179
    .line 180
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 181
    .line 182
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-nez p2, :cond_7

    .line 186
    .line 187
    const-string/jumbo p1, "headers"

    .line 188
    .line 189
    .line 190
    invoke-static {p3, p1}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_7
    const-string/jumbo p1, "TINY_APP_ID"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    const-string/jumbo p1, "TINY_APP_PARENT_ID"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_8
    const-string/jumbo p1, "operationType"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string/jumbo p2, "rpc"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension$1;

    .line 251
    .line 252
    invoke-direct {p2, p0, p7}, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 253
    .line 254
    .line 255
    const/4 p3, 0x0

    .line 256
    invoke-interface {p6, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
