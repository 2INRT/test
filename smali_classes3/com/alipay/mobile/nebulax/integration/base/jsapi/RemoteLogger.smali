.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;
    }
.end annotation


# static fields
.field private static final b:Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;


# instance fields
.field private a:Lcom/alipay/mobile/nebula/provider/H5LogProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->b:Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "from=JSAPI^isNebulaX=YES^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p0

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne p0, v1, :cond_0

    .line 3
    const-string/jumbo p0, "cubeRender=native^"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    instance-of p0, p1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "^"

    .line 5
    if-eqz p0, :cond_1

    .line 6
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "NebulaX.AriverInt:RemoteLogBridgeExtension"

    const-string/jumbo v4, "handle remote log param4 "

    .line 10
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    .line 12
    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 17
    const-string/jumbo p0, ""

    .line 18
    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    const-string/jumbo v1, "bizScenario"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    const-string/jumbo v2, "offlineHost"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getUniteParam4(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 22
    const-string/jumbo v0, "plugin.usage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 24
    :cond_2
    instance-of p1, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_3

    .line 25
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    const-string/jumbo p1, "plugins"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_3
    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    const-string/jumbo p1, "\\^"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    aget-object v2, p1, v1

    .line 31
    const-string/jumbo v3, "plugins="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 34
    const/4 v0, 0x1

    aget-object v0, v2, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 36
    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setTinyPlugins(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->b:Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public remoteLog(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 33
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string/jumbo v1, "seedId"

    .line 6
    .line 7
    .line 8
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v1, "spmId"

    .line 13
    .line 14
    .line 15
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v1, "abTestInfo"

    .line 20
    .line 21
    .line 22
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v1, "bizType"

    .line 27
    .line 28
    .line 29
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string/jumbo v1, "entityId"

    .line 34
    .line 35
    .line 36
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string/jumbo v1, "logLevel"

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v12, v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const-string/jumbo v1, "actionId"

    .line 49
    .line 50
    .line 51
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const-string/jumbo v1, "extLogInfo"

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v8, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-interface {v0, v8, v9}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;

    .line 70
    .line 71
    iget v10, v8, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;->count:I

    .line 72
    .line 73
    add-int/2addr v10, v9

    .line 74
    iput v10, v8, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;->count:I

    .line 75
    .line 76
    const/16 v11, 0x3e8

    .line 77
    .line 78
    if-le v10, v11, :cond_0

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v11, "remoteLog mRemoteLogCount: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v11, v8, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;->count:I

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string/jumbo v11, "NebulaX.AriverInt:RemoteLogBridgeExtension"

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string/jumbo v1, "invalid seedId "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    if-eqz v7, :cond_2

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, "remoteLogCount over limit, remoteLogCount : "

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v1, v8, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger$RemoteLogCount;->count:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    const-string/jumbo v1, "remoteLogCount over limit"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_2
    const-string/jumbo v7, "type"

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string/jumbo v8, "behavior"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const-string/jumbo v13, "performance"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v9, "monitor"

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    const-string/jumbo v8, "135"

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v9

    .line 190
    .line 191
    const-string/jumbo v9, "behaviorAuto"

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    const-string/jumbo v15, "error"

    .line 197
    .line 198
    .line 199
    move/from16 v20, v14

    .line 200
    .line 201
    const-string/jumbo v14, "monitorWithLocation"

    .line 202
    .line 203
    .line 204
    if-nez v10, :cond_3

    .line 205
    .line 206
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_3

    .line 211
    .line 212
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_3

    .line 217
    .line 218
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_3

    .line 223
    .line 224
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_3

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_3

    .line 235
    .line 236
    move-object/from16 v10, v18

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    move-object v10, v7

    .line 240
    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object/from16 v21, v8

    .line 245
    .line 246
    const-string/jumbo v8, "remoteLog type "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v11, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v7, "ucId"

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string/jumbo v8, "param1"

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object/from16 v22, v9

    .line 271
    .line 272
    const-string/jumbo v9, "param2"

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object/from16 v23, v15

    .line 280
    .line 281
    const-string/jumbo v15, "param3"

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    move-object/from16 v24, v14

    .line 289
    .line 290
    const-string/jumbo v14, "param4"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    move-object/from16 v25, v13

    .line 298
    .line 299
    invoke-static {v0, v14}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move-object/from16 v26, v10

    .line 304
    .line 305
    const-string/jumbo v10, "param5"

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v27

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const-string/jumbo v28, ""

    .line 317
    .line 318
    .line 319
    if-nez v10, :cond_4

    .line 320
    .line 321
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_4

    .line 326
    .line 327
    const-string/jumbo v12, "pageId"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto :goto_1

    .line 335
    :cond_4
    move-object/from16 v10, v28

    .line 336
    .line 337
    :goto_1
    instance-of v12, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 338
    .line 339
    move-object/from16 v29, v10

    .line 340
    .line 341
    if-eqz v12, :cond_5

    .line 342
    .line 343
    move-object v12, v0

    .line 344
    check-cast v12, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 345
    .line 346
    invoke-static {v12, v3, v14}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    const/4 v12, 0x0

    .line 351
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    const-string/jumbo v10, "bizScenario"

    .line 356
    .line 357
    .line 358
    if-nez v14, :cond_7

    .line 359
    .line 360
    if-eqz v12, :cond_7

    .line 361
    .line 362
    invoke-interface {v12}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_7

    .line 367
    .line 368
    invoke-interface {v12}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    move-object/from16 v30, v7

    .line 377
    .line 378
    invoke-interface {v12}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v31

    .line 386
    const-string/jumbo v7, "h5RemoteLogClickLogger pageData.pageToken:"

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v7, v11}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v7, p0

    .line 393
    .line 394
    move-object/from16 v32, v10

    .line 395
    .line 396
    iget-object v10, v7, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 397
    .line 398
    if-eqz v10, :cond_8

    .line 399
    .line 400
    invoke-static {v14}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_6
    move-object/from16 v0, v29

    .line 408
    .line 409
    :goto_3
    invoke-static {v12}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    move-object v1, v14

    .line 414
    move-object v3, v5

    .line 415
    move-object v5, v6

    .line 416
    move-object v6, v8

    .line 417
    move-object v7, v9

    .line 418
    move-object v8, v15

    .line 419
    move-object v9, v13

    .line 420
    move-object/from16 v11, v27

    .line 421
    .line 422
    move-object/from16 v12, p1

    .line 423
    .line 424
    move-object/from16 v13, v31

    .line 425
    .line 426
    move/from16 v14, v20

    .line 427
    .line 428
    move-object/from16 v15, v19

    .line 429
    .line 430
    invoke-static/range {v0 .. v15}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5RemoteLogClickLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_7
    move-object/from16 v30, v7

    .line 437
    .line 438
    move-object/from16 v32, v10

    .line 439
    .line 440
    :cond_8
    const-string/jumbo v7, "H5_CUSTOM_ERROR"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    const-string/jumbo v10, "|"

    .line 448
    .line 449
    .line 450
    if-eqz v7, :cond_9

    .line 451
    .line 452
    const-string/jumbo v7, "appxError"

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    new-instance v14, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    move-object/from16 v27, v12

    .line 462
    .line 463
    const-string/jumbo v12, "[ts="

    .line 464
    .line 465
    .line 466
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v31, v11

    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v11

    .line 475
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string/jumbo v11, "|code="

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v11, "\\^"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string/jumbo v11, "]"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    const-class v12, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 511
    .line 512
    const/4 v14, 0x1

    .line 513
    invoke-interface {v0, v12, v14}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 518
    .line 519
    iget-object v12, v12, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 520
    .line 521
    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v7, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    new-instance v11, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 541
    .line 542
    invoke-direct {v11}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string/jumbo v12, "remoteLog"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v12}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setApiName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-virtual {v11, v12}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 561
    .line 562
    invoke-virtual {v11, v7}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 567
    .line 568
    const-string/jumbo v11, "start"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v11}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v7, v11}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_9
    move-object/from16 v31, v11

    .line 594
    .line 595
    move-object/from16 v27, v12

    .line 596
    .line 597
    :goto_4
    const-string/jumbo v7, "APPX_WEB_VIEW_RENDER_FAIL"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_a

    .line 605
    .line 606
    const-class v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 607
    .line 608
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 613
    .line 614
    const-string/jumbo v11, "whiteScreen"

    .line 615
    .line 616
    .line 617
    const-string/jumbo v12, "N21610"

    .line 618
    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-interface {v7, v0, v11, v12, v14}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 622
    .line 623
    .line 624
    :cond_a
    const-string/jumbo v0, "remoteLog invoke "

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v3, v10, v2, v10}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v4, v10, v5, v10}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v6, v10, v1, v10}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move/from16 v1, v20

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v19

    .line 646
    .line 647
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-object/from16 v7, v30

    .line 654
    .line 655
    invoke-static {v0, v7, v10, v8, v10}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v9, v10, v15, v10}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v11, v31

    .line 662
    .line 663
    invoke-static {v0, v13, v11}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    if-eqz v27, :cond_b

    .line 667
    .line 668
    invoke-interface/range {v27 .. v27}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v2, v32

    .line 673
    .line 674
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object/from16 v2, v18

    .line 679
    .line 680
    move-object/from16 v10, v26

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_b
    move-object/from16 v2, v18

    .line 684
    .line 685
    move-object/from16 v10, v26

    .line 686
    .line 687
    move-object/from16 v0, v28

    .line 688
    .line 689
    :goto_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-nez v12, :cond_10

    .line 694
    .line 695
    move-object/from16 v12, v17

    .line 696
    .line 697
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v16

    .line 701
    if-nez v16, :cond_f

    .line 702
    .line 703
    move-object/from16 v19, v14

    .line 704
    .line 705
    move-object/from16 v14, v25

    .line 706
    .line 707
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-nez v14, :cond_e

    .line 712
    .line 713
    move-object/from16 v14, v24

    .line 714
    .line 715
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v16

    .line 719
    if-nez v16, :cond_d

    .line 720
    .line 721
    move-object/from16 v31, v11

    .line 722
    .line 723
    move-object/from16 v11, v23

    .line 724
    .line 725
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v16

    .line 729
    if-nez v16, :cond_c

    .line 730
    .line 731
    move-object/from16 v16, v5

    .line 732
    .line 733
    move-object/from16 v5, v22

    .line 734
    .line 735
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v17

    .line 739
    move-object/from16 v5, v21

    .line 740
    .line 741
    if-nez v17, :cond_11

    .line 742
    .line 743
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v17

    .line 747
    if-eqz v17, :cond_1a

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_c
    move-object/from16 v16, v5

    .line 751
    .line 752
    move-object/from16 v5, v21

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_d
    move-object/from16 v16, v5

    .line 756
    .line 757
    move-object/from16 v31, v11

    .line 758
    .line 759
    move-object/from16 v5, v21

    .line 760
    .line 761
    move-object/from16 v11, v23

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_e
    move-object/from16 v16, v5

    .line 765
    .line 766
    move-object/from16 v31, v11

    .line 767
    .line 768
    :goto_6
    move-object/from16 v5, v21

    .line 769
    .line 770
    move-object/from16 v11, v23

    .line 771
    .line 772
    move-object/from16 v14, v24

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_f
    move-object/from16 v16, v5

    .line 776
    .line 777
    move-object/from16 v31, v11

    .line 778
    .line 779
    move-object/from16 v19, v14

    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_10
    move-object/from16 v16, v5

    .line 783
    .line 784
    move-object/from16 v31, v11

    .line 785
    .line 786
    move-object/from16 v19, v14

    .line 787
    .line 788
    move-object/from16 v12, v17

    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_11
    :goto_7
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v17

    .line 795
    if-eqz v17, :cond_13

    .line 796
    .line 797
    move-object/from16 v23, v11

    .line 798
    .line 799
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    const-class v17, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    .line 804
    .line 805
    move-object/from16 v18, v2

    .line 806
    .line 807
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v11, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    .line 816
    .line 817
    if-eqz v2, :cond_12

    .line 818
    .line 819
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;->getLocation()Landroid/location/Location;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-eqz v2, :cond_12

    .line 824
    .line 825
    const-string/jumbo v11, "^longitude="

    .line 826
    .line 827
    .line 828
    invoke-static {v13, v11}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    move-object/from16 v24, v14

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 835
    .line 836
    .line 837
    move-result-wide v13

    .line 838
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string/jumbo v13, "^latitude="

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 848
    .line 849
    .line 850
    move-result-wide v13

    .line 851
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object v11, v2

    .line 859
    goto :goto_a

    .line 860
    :cond_12
    :goto_8
    move-object/from16 v24, v14

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_13
    move-object/from16 v18, v2

    .line 864
    .line 865
    move-object/from16 v23, v11

    .line 866
    .line 867
    goto :goto_8

    .line 868
    :goto_9
    move-object v11, v13

    .line 869
    :goto_a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_14

    .line 874
    .line 875
    const-string/jumbo v2, "135"

    .line 876
    .line 877
    .line 878
    invoke-static/range {v27 .. v27}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    move-object v5, v6

    .line 883
    move-object/from16 v6, v29

    .line 884
    .line 885
    move-object v10, v15

    .line 886
    move-object v13, v0

    .line 887
    move-object/from16 v17, v19

    .line 888
    .line 889
    move v14, v1

    .line 890
    move-object/from16 v15, v17

    .line 891
    .line 892
    invoke-static/range {v2 .. v15}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_f

    .line 896
    .line 897
    :cond_14
    move-object/from16 v17, v19

    .line 898
    .line 899
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_18

    .line 904
    .line 905
    move-object/from16 v2, v24

    .line 906
    .line 907
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_18

    .line 912
    .line 913
    move-object/from16 v2, v18

    .line 914
    .line 915
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_15

    .line 920
    .line 921
    goto/16 :goto_d

    .line 922
    .line 923
    :cond_15
    move-object/from16 v12, v23

    .line 924
    .line 925
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_16

    .line 930
    .line 931
    const-string/jumbo v0, "H-EM"

    .line 932
    .line 933
    .line 934
    :goto_b
    move-object/from16 v1, v22

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_16
    const-string/jumbo v0, "H-VM"

    .line 938
    .line 939
    .line 940
    goto :goto_b

    .line 941
    :goto_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_17

    .line 946
    .line 947
    const-string/jumbo v0, "HD-VM"

    .line 948
    .line 949
    .line 950
    :cond_17
    invoke-static/range {v27 .. v27}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    move-object v2, v3

    .line 955
    move-object v3, v7

    .line 956
    move-object v4, v8

    .line 957
    move-object v5, v9

    .line 958
    move-object v6, v15

    .line 959
    move-object v7, v11

    .line 960
    move-object v8, v1

    .line 961
    move-object v9, v0

    .line 962
    move-object v0, v10

    .line 963
    invoke-static/range {v2 .. v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->performanceH5Exception(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1a

    .line 971
    .line 972
    if-eqz v27, :cond_1a

    .line 973
    .line 974
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 985
    .line 986
    if-eqz v0, :cond_1a

    .line 987
    .line 988
    invoke-interface/range {v27 .. v27}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_1a

    .line 997
    .line 998
    const-string/jumbo v0, "is aliDomain upload now "

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v1, v31

    .line 1002
    .line 1003
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_1a

    .line 1011
    .line 1012
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    .line 1017
    goto :goto_f

    :cond_18
    :goto_d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "H5behavior"

    goto :goto_e

    :cond_19
    move-object/from16 v2, v16

    :goto_e
    invoke-static/range {v27 .. v27}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/RemoteLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v6

    move-object/from16 v6, v29

    move-object v10, v15

    move-object v13, v0

    move v14, v1

    move-object/from16 v15, v17

    invoke-static/range {v2 .. v15}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    :goto_f
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0
.end method
