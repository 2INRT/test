.class public Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final API_INIT_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTERNAL_API_ID_PREFIX:Ljava/lang/String; = "InternalAPI_"

.field private static final TAG:Ljava/lang/String; = "AriverAPI:InternalApiBridgeExtension"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->API_INIT_LIST:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "setOptionMenu"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "showOptionMenu"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "inputFocus4Android"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "getConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "getLifestyleInfo"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "addFollow"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "startApp"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "requestTemplateData"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "getAppType"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "onAppPerfEvent"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "getShareImageUrl"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "hideCustomKeyBoard"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "resetNativeKeyBoardInput"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "updateNativeKeyBoardInput"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "getStartupParams"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "getConfig4Appx"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "tinyDebugConsole"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "add2Favorite"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "cancelKeepFavorite"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "shareTinyAppMsg"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "setAppxVersion"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "showBackHome"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "getComponentAuth"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "getBusinessAuth"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "getAuthorize"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "appxrpc"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, "launchApp"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "goBackThirdPartApp"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "tinyAppStandardLog"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "shareToAlipayContact"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "startMiniService"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "addPkgRes"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "saveSnapshot"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, "deleteSnapshot"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v3, "executeDefaultBehavior"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, "initialTraceDebug"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "postMethodTrace"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "handleLoggingAction"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, "makePhoneCall"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v4, "getExtConfig"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "healthKitRequest"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "resizeNativeKeyBoardInput"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v3, "rpc"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "getClientConfig"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "cdpFeedback"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, "getCdpSpaceInfo"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v3, "shouldShowAddComponent"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v4, "questionaireApp2HomeShow"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "addNotifyListener"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "closeAddComponentAction"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v3, "addToHomeWithComponent"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v4, "getSharedData"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "setSharedData"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v2, "getUserInfo"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "disablePageMonitor"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v4, "reportTinyData"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "antUIGetCascadePicker"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v2, "loadPlugin"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v3, "reportUEPData"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "handleUEPEvent"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "skipKeepAlive"

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->API_INIT_LIST:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public internalAPI(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingId;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    const-string/jumbo p5, "AriverAPI:InternalApiBridgeExtension"

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "page is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "method"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ""

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->hasPermission(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p3, "not allowed to use internalAPI: "

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-static {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string/jumbo v2, "param"

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, "internalAPI...method: "

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, " params: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {p5, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p5, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v0, "InternalAPI_"

    .line 108
    .line 109
    .line 110
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p3, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension$1;

    .line 141
    .line 142
    invoke-direct {p3, p0, p2}, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-interface {p4, p1, p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V

    .line 147
    .line 148
    .line 149
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
