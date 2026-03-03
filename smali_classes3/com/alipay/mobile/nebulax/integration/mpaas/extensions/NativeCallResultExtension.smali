.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NativeCallResultExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NativeCallResultExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private devicePageTagsJSAPIError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:NativeCallResultExtension"

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "devicePageTagsJSAPIError BridgeContext is null."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getErrorIgnoreAPIList()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "devicePageTagsJSAPIError ignore action: "

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3, v3, v0}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "request"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string/jumbo v2, "httpRequest"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string/jumbo v2, "url"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getIgnoreErrorResourceHostList()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const-string/jumbo p1, " host:"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p3, p1, p2, v0}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    const-string/jumbo p2, "devicePageTagsJSAPIError has JS api error action: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-class p2, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasJSAPIError(Z)V

    .line 134
    .line 135
    return-void
.end method

.method private secJSAPICallRecord(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 8
    .line 9
    :goto_0
    move-wide v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getOriginalData()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v2, p1

    .line 27
    move-object v8, p3

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->appendJSApiDetail(Lcom/alibaba/ariver/kernel/api/node/Node;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
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

.method public onSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string/jumbo v4, "method"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "operationType"

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v6, Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    invoke-interface {v0, v6}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    const-string/jumbo v7, "NebulaX.AriverInt:NativeCallResultExtension"

    .line 29
    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "h5 page is null,not report: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string/jumbo v8, "reportData"

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string/jumbo v12, "spm"

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v12, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    const-string/jumbo v12, "spmId"

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string/jumbo v12, "isSPM"

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v12, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v12, v8, Lcom/alibaba/ariver/app/api/Page;

    .line 118
    .line 119
    if-eqz v12, :cond_1

    .line 120
    .line 121
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    instance-of v12, v8, Lcom/alibaba/ariver/app/api/App;

    .line 125
    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    check-cast v8, Lcom/alibaba/ariver/app/api/App;

    .line 129
    .line 130
    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v8, v11

    .line 136
    :goto_0
    if-nez v8, :cond_3

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const-class v12, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 140
    .line 141
    invoke-interface {v8, v12, v10}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 146
    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getSpmId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v12, v15}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setSpmId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-class v14, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 163
    .line 164
    invoke-interface {v8, v14}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 169
    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-virtual {v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getBizId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-virtual {v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSubBizId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-virtual {v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    invoke-virtual {v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getContent()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    move-object v13, v9

    .line 195
    move-object v11, v14

    .line 196
    move-object/from16 v14, v16

    .line 197
    .line 198
    move-object/from16 v16, v17

    .line 199
    .line 200
    move-object/from16 v17, v18

    .line 201
    .line 202
    move-object/from16 v18, v19

    .line 203
    .line 204
    move-object/from16 v19, v20

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v12}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getLinkId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-interface {v13, v12, v9}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v11, v9}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :try_start_0
    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NativeCallResultExtension;->secJSAPICallRecord(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object v8, v0

    .line 229
    const-string/jumbo v0, "secJSAPICallRecord error"

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    const-string/jumbo v0, "error"

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const-string/jumbo v9, "errorCode"

    .line 243
    .line 244
    .line 245
    if-nez v8, :cond_5

    .line 246
    .line 247
    invoke-static {v3, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_5

    .line 252
    .line 253
    const-string/jumbo v0, "onSendBack not exists \'error\' or \'errorCode\' key."

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    invoke-static {v3, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :cond_6
    if-eqz v0, :cond_16

    .line 271
    .line 272
    const-string/jumbo v8, "errorMessage"

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-nez v11, :cond_7

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :goto_2
    const/16 v13, 0x1f4

    .line 296
    .line 297
    if-eqz v12, :cond_8

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-le v14, v13, :cond_8

    .line 304
    .line 305
    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    :cond_8
    if-eqz v8, :cond_9

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-le v14, v13, :cond_9

    .line 316
    .line 317
    invoke-virtual {v8, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :cond_9
    const-string/jumbo v13, "h5_jsapiResultErrorLogBlackList"

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    if-eqz v13, :cond_b

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    :goto_3
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-ge v14, v15, :cond_b

    .line 340
    .line 341
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_a

    .line 358
    .line 359
    const-string/jumbo v12, ""

    .line 360
    .line 361
    .line 362
    move-object v8, v12

    .line 363
    goto :goto_4

    .line 364
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    :goto_4
    const-string/jumbo v13, "signature"

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    sget-object v15, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_JSAPI_RESULT_ERROR:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    sget-object v10, Lcom/alipay/mobile/nebula/log/H5Logger;->DIAGNOSE:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v15, v10, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-virtual {v15}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v10, v15, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string/jumbo v10, "jsapiName"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v10, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string/jumbo v10, "params"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v10, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const-string/jumbo v12, "code"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v12, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string/jumbo v10, "msg"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v10, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v6}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 444
    .line 445
    .line 446
    move-result-wide v17

    .line 447
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const-string/jumbo v15, "flToken"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v15, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    const-string/jumbo v15, "appxVersion"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v15, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string/jumbo v10, "httpRequest"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    const-string/jumbo v2, "url"

    .line 497
    .line 498
    .line 499
    if-eqz v15, :cond_c

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v15, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 510
    .line 511
    .line 512
    :cond_c
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const-string/jumbo v10, "requestUrl"

    .line 517
    .line 518
    .line 519
    if-nez v3, :cond_d

    .line 520
    .line 521
    const-string/jumbo v3, "request"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_e

    .line 529
    .line 530
    :cond_d
    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3, v10, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 539
    .line 540
    .line 541
    :cond_e
    const-string/jumbo v2, "mtop"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_f

    .line 549
    .line 550
    const-string/jumbo v2, "apiName"

    .line 551
    .line 552
    .line 553
    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3, v10, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 562
    .line 563
    .line 564
    :cond_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_10

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2, v13, v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 575
    .line 576
    .line 577
    :cond_10
    :try_start_1
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_11

    .line 582
    .line 583
    new-instance v2, Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    const-class v3, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 617
    .line 618
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object/from16 v21, v3

    .line 623
    .line 624
    check-cast v21, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 625
    .line 626
    move-object/from16 v22, v6

    .line 627
    .line 628
    check-cast v22, Lcom/alibaba/ariver/app/api/Page;

    .line 629
    .line 630
    const-string/jumbo v23, "RV_JSAPI_RESULT_ERROR"

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v24

    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    move-object/from16 v25, v8

    .line 640
    .line 641
    move-object/from16 v27, v2

    .line 642
    .line 643
    invoke-interface/range {v21 .. v27}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    invoke-interface {v6, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v8, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    .line 660
    .line 661
    invoke-virtual {v8, v3}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->getRecord(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;

    .line 662
    .line 663
    .line 664
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    const-string/jumbo v10, "ts"

    .line 666
    .line 667
    .line 668
    if-eqz v8, :cond_12

    .line 669
    .line 670
    :try_start_2
    const-string/jumbo v2, "update jsapi call error: "

    .line 671
    .line 672
    .line 673
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v8, v12, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v8, v10, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_11

    .line 715
    .line 716
    invoke-virtual {v8, v13, v14}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v2, p0

    .line 720
    .line 721
    move-object/from16 v3, p1

    .line 722
    .line 723
    move-object v11, v9

    .line 724
    goto/16 :goto_8

    .line 725
    .line 726
    :catchall_0
    move-exception v0

    .line 727
    move-object v11, v9

    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :cond_11
    move-object v11, v9

    .line 731
    goto :goto_6

    .line 732
    :cond_12
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->apiCallIsFull()Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-nez v8, :cond_11

    .line 737
    .line 738
    const-string/jumbo v8, "add jsapi call error: "

    .line 739
    .line 740
    .line 741
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-virtual {v2, v3, v9, v8}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->newRecord(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 762
    .line 763
    .line 764
    move-object v11, v9

    .line 765
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 766
    .line 767
    .line 768
    move-result-wide v8

    .line 769
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v2, v10, v3}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v12, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_13

    .line 791
    .line 792
    invoke-virtual {v2, v13, v14}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_5

    .line 796
    :catchall_1
    move-exception v0

    .line 797
    goto :goto_7

    .line 798
    :cond_13
    :goto_5
    const-string/jumbo v0, "rpc"

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_15

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v2, v5, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_14
    :goto_6
    move-object/from16 v2, p0

    .line 823
    .line 824
    move-object/from16 v3, p1

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_15
    const-string/jumbo v0, "internalAPI"

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_14

    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v2, v4, v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 849
    .line 850
    .line 851
    goto :goto_6

    .line 852
    :goto_7
    const-string/jumbo v2, "log RV_JSAPI_RESULT_ERROR exception : "

    .line 853
    .line 854
    .line 855
    invoke-static {v7, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    goto :goto_6

    .line 859
    :goto_8
    invoke-direct {v2, v6, v3, v11}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NativeCallResultExtension;->devicePageTagsJSAPIError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_16
    move-object v2, v1

    .line 867
    :goto_9
    return-void
.end method
