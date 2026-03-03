.class public Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;
.super Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/util/Map;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5PageData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5AvailablePageData;",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    instance-of p2, p4, Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move-object p2, p4

    .line 27
    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    const-class p3, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    .line 30
    .line 31
    invoke-interface {p4, p3, p1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    .line 52
    .line 53
    invoke-virtual {p5, p2}, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;->append(Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    const-string/jumbo p3, "true"

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    const-string/jumbo v0, "isV8Worker"

    .line 67
    .line 68
    .line 69
    invoke-static {p5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_1

    .line 78
    .line 79
    const/4 p5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p5, 0x0

    .line 82
    :goto_0
    iput-boolean p5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->h:Z

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    const-string/jumbo v0, "isJsiV8Worker"

    .line 91
    .line 92
    .line 93
    invoke-static {p5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    :goto_1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->i:Z

    .line 106
    .line 107
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    .line 113
    .line 114
    const-string/jumbo p2, "inside"

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getVersion()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz p4, :cond_4

    .line 125
    .line 126
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheSdcardLimit:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    .line 143
    .line 144
    const-string/jumbo p3, "ucCacheSdcardLimit"

    .line 145
    .line 146
    .line 147
    sget-object p5, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheSdcardLimit:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    .line 153
    .line 154
    const-string/jumbo p3, "type"

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string/jumbo p3, "end"

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    .line 197
    .line 198
    const-string/jumbo p3, "webViewVersion"

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    const-string/jumbo p1, "0.0.0.0"

    .line 213
    .line 214
    .line 215
    sput-object p1, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo p1, "h5_enableGetSystemWebViewVersion"

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string/jumbo p2, "yes"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    const-string/jumbo p1, "NORMAL"

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable$1;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable$1;-><init>(Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    .locals 22

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfoList()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->getPerformanceJSApiBlackList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    const-string/jumbo v5, "h5_newJsapiNamesLog"

    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    move-result-object v5

    const-string/jumbo v6, "enable"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 11
    move-result v6

    const-string/jumbo v8, "exitWhitelist"

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 12
    move-result-object v8

    const-string/jumbo v9, "limit"

    const/16 v10, 0x1f4

    .line 13
    invoke-static {v5, v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string/jumbo v10, "|"

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 16
    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getElapse()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getIsMultiProcess()Ljava/lang/String;

    .line 18
    move-result-object v14

    if-eqz v3, :cond_1

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v9

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 22
    invoke-virtual {v4, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-eqz v6, :cond_a

    const-string/jumbo v10, "[]["

    const-string/jumbo v15, "]["

    move-object/from16 v16, v2

    const-string/jumbo v2, "["

    move-object/from16 v19, v3

    const-string/jumbo v3, "]|"

    .line 24
    const-string/jumbo v20, ""

    const-wide/16 v17, -0x1

    cmp-long v21, v12, v17

    if-nez v21, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v12

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJsApiStart()J

    move-result-wide v17

    sub-long v12, v12, v17

    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 26
    move v9, v6

    move/from16 v17, v7

    int-to-long v6, v5

    cmp-long v18, v12, v6

    if-lez v18, :cond_4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v6, v12

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_2

    move-object/from16 v14, v20

    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v9, v6

    move/from16 v17, v7

    :cond_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_5

    move-object/from16 v14, v20

    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_1

    :cond_6
    move v9, v6

    move/from16 v17, v7

    int-to-long v6, v5

    cmp-long v18, v12, v6

    if-lez v18, :cond_8

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_7

    .line 29
    move-object/from16 v14, v20

    :cond_7
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_9

    move-object/from16 v14, v20

    :cond_9
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move v9, v6

    move/from16 v17, v7

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_1
    move v6, v9

    move-object/from16 v2, v16

    move/from16 v7, v17

    .line 32
    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35
    :cond_c
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;->totalJsapiCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v2

    add-int/2addr v7, v2

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    const-string/jumbo v6, ")"

    const-string/jumbo v8, "("

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const/16 v5, 0x7c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    if-lez v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "jsApiNum"

    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 46
    const-string/jumbo v4, "jsApiNames"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v3, "filterJsapiLogs"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    :cond_12
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 24
    const-string/jumbo v0, "H5PerformanceLog"

    .line 25
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "getSystemWebViewVersion, getDefaultUserAgent"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    const/4 p0, 0x0

    .line 28
    :goto_0
    const-string/jumbo v2, "getSystemWebViewVersion"

    .line 29
    invoke-static {v2, v0, v1}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    const-string/jumbo v1, "getSystemWebViewVersion, ua = "

    invoke-static {p0, v1, v0, p0}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Chrome/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    move-result v0

    add-int/lit8 v1, v0, 0x7

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    if-gt v1, v0, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v0

    if-ltz v0, :cond_0

    .line 37
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const-string/jumbo p0, "0.0.0.0"

    :goto_2
    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getCorrectStartTime(Lcom/alipay/mobile/h5container/api/H5PageData;)J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5Logger;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    const-string/jumbo v0, "H5PerformanceLog"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-string/jumbo p1, "0"

    return-object p1
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    const-string/jumbo v1, "H5_WSNET_PERF"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 5
    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    const-string/jumbo v4, "url::"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "_"

    .line 8
    invoke-static {v2, v4, v5, v3}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v3, "netinfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "appId"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "appVersion"

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->newH5BehaviorLogConfig()Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    move-result-object v0

    const-string/jumbo v2, "WEBSTAT"

    .line 14
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->setBehaviourPro(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->behaviorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfoList()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string/jumbo v4, "_"

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getElapse()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string/jumbo v3, "|"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getElapse()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string/jumbo v0, "H5_JSAPI_PERFORMANCE"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getsApiPerExtra()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v3, "appId"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string/jumbo v3, "url"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string/jumbo v2, "jsApi"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "H5PerformanceLog"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 5
    .line 6
    if-eqz v1, :cond_1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "H5_PAGE_PERFORMANCE"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPerformanceDataMap(Lcom/alipay/mobile/h5container/api/H5PageData;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;->a:Ljava/util/Map;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 138
    .line 139
    const-string/jumbo v6, "jsErrors"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;->a:Ljava/util/Map;

    .line 154
    .line 155
    const-string/jumbo v5, "pageLoad"

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;->a:Ljava/util/Map;

    .line 176
    .line 177
    const-string/jumbo v5, "domReady"

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->getStopLoadingTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 204
    .line 205
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 206
    .line 207
    invoke-static {v5, v6, v2, v7}, Lcom/alipay/mobile/nebula/log/H5Logger;->getCorrectStopLoading(JLcom/alipay/mobile/h5container/api/H5PageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->getStopLoadingTimeWithLoc()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 218
    .line 219
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 220
    .line 221
    invoke-static {v7, v8, v2, v9}, Lcom/alipay/mobile/nebula/log/H5Logger;->getCorrectStopLoading(JLcom/alipay/mobile/h5container/api/H5PageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string/jumbo v6, "stopLoading"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string/jumbo v6, "stopLoadingWithoutLocating"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v2, "h5_uploadCacheResNum"

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string/jumbo v5, "no"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_4

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getUcCacheResNum()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string/jumbo v6, "cacheResNum"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAliRequestResNum()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string/jumbo v6, "aliResNum"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    const-string/jumbo v6, "enableBugmeDump"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 319
    .line 320
    .line 321
    :cond_5
    sget-boolean v2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->sHasSetLastModifiedFail:Z

    .line 322
    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    const-string/jumbo v6, "lastModifiedFailPKGI"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-instance v7, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string/jumbo v2, "x"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string/jumbo v5, "screenDisplay"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v5, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 380
    .line 381
    .line 382
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getCpuHardware()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const-string/jumbo v6, ""

    .line 391
    .line 392
    .line 393
    if-nez v5, :cond_8

    .line 394
    .line 395
    const-string/jumbo v5, "\\s+"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string/jumbo v7, "cpuHardware"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v7, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 410
    .line 411
    .line 412
    :cond_8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 413
    .line 414
    .line 415
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_9

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_9
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    .line 439
    .line 440
    if-eqz v5, :cond_a

    .line 441
    .line 442
    invoke-interface {v5, v2}, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;->isInAIPredownList(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string/jumbo v8, "aiPredownApp"

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v7, v8, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;->getVersion()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_a

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string/jumbo v7, "aiPredownVersion"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v7, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :catchall_0
    move-exception v2

    .line 482
    const-string/jumbo v5, "log ai preset app exception "

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :cond_a
    :goto_1
    sget-wide v7, Lcom/alipay/mobile/h5container/api/H5PageData;->swFirstJsApiCallTime:J

    .line 489
    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    cmp-long v2, v7, v9

    .line 493
    .line 494
    if-eqz v2, :cond_b

    .line 495
    .line 496
    sget-wide v11, Lcom/alipay/mobile/h5container/api/H5PageData;->createAppTime:J

    .line 497
    .line 498
    sub-long/2addr v7, v11

    .line 499
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string/jumbo v11, "swFirstJsApiCallTime"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v11, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 511
    .line 512
    .line 513
    const-string/jumbo v2, "tinyApp swFirstJsApiCallTime "

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sput-wide v9, Lcom/alipay/mobile/h5container/api/H5PageData;->swFirstJsApiCallTime:J

    .line 528
    .line 529
    :cond_b
    sget-object v2, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_c

    .line 536
    .line 537
    const-string/jumbo v2, "0.0.0.0"

    .line 538
    .line 539
    .line 540
    sput-object v2, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    .line 541
    .line 542
    :cond_c
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string/jumbo v5, "systemWebViewVersion"

    .line 547
    .line 548
    .line 549
    sget-object v7, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v2, v5, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-boolean v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->h:Z

    .line 556
    .line 557
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const-string/jumbo v7, "isV8Worker"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-boolean v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->i:Z

    .line 569
    .line 570
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const-string/jumbo v7, "isJsiV8Worker"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 585
    .line 586
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsLocal()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const-string/jumbo v7, "isLocal"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 598
    .line 599
    const-string/jumbo v7, "containCORSRes"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v7, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 615
    .line 616
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->isUsePreRequest()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const-string/jumbo v7, "usePreRequest"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-boolean v5, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseUCParallelInit:Z

    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const-string/jumbo v7, "useParallelUcInit"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 645
    .line 646
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->isPreConnectRequest()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const-string/jumbo v7, "preConnectRequest"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 662
    .line 663
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAbTestUsedTime()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-lez v5, :cond_d

    .line 668
    .line 669
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 670
    .line 671
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAbTestUsedTime()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    goto :goto_2

    .line 680
    :cond_d
    move-object v5, v6

    .line 681
    :goto_2
    const-string/jumbo v7, "abtestUsedTime"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 689
    .line 690
    const-string/jumbo v7, "fallbackType"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v7, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIntExtra(Ljava/lang/String;I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 706
    .line 707
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getProtocol()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const-string/jumbo v5, "protocal"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 719
    .line 720
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getLastResponseTimestamp()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 725
    .line 726
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    sub-long/2addr v4, v7

    .line 731
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    const-string/jumbo v5, "responseDuration"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 743
    .line 744
    const-string/jumbo v5, "h2"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestCountByProtocal(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 760
    .line 761
    const-string/jumbo v5, "spdy"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestCountByProtocal(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 777
    .line 778
    const-string/jumbo v7, "h1"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestCountByProtocal(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->isUseWebViewPool()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    const-string/jumbo v7, "useWebViewPool"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 811
    .line 812
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getLottieLoadingAnimStart()J

    .line 813
    .line 814
    .line 815
    move-result-wide v7

    .line 816
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const-string/jumbo v7, "lottieLoadStart"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 828
    .line 829
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getLottieLoadingAnimEnd()J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const-string/jumbo v7, "lottieLoadEnd"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string/jumbo v4, "isLowerDevice"

    .line 845
    .line 846
    .line 847
    sget-object v7, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sIsLowerDevice:Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v2, v4, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 854
    .line 855
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const-string/jumbo v7, "multiProcessMode"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 871
    .line 872
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->isUsePushWindowAnim()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const-string/jumbo v7, "pushWindowAnim"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 888
    .line 889
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTinyPlugins()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const-string/jumbo v7, "tinyPlugins"

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 897
    .line 898
    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string/jumbo v4, "wwebview_init: "

    .line 902
    .line 903
    .line 904
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 908
    .line 909
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 910
    .line 911
    .line 912
    move-result-wide v7

    .line 913
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 914
    .line 915
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreate()J

    .line 916
    .line 917
    .line 918
    move-result-wide v11

    .line 919
    sub-long/2addr v7, v11

    .line 920
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getUCCorePerfExtra()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_e

    .line 941
    .line 942
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 947
    .line 948
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getUCCorePerfExtra()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const-string/jumbo v7, "ucCorePerfExtra"

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 956
    .line 957
    .line 958
    :cond_e
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 959
    .line 960
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-nez v4, :cond_f

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    const-string/jumbo v7, "appxVersion"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v7, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 982
    .line 983
    .line 984
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->newH5MonitorLogConfig()Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const-string/jumbo v4, "webapp"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogType(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-string/jumbo v4, "H-MM"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogHeader(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_11

    .line 1012
    .line 1013
    const-string/jumbo v1, "H5_AL_PAGE_JSERROR"

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string/jumbo v2, "webViewVersion"

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->g:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v1, v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1050
    .line 1051
    if-eqz v2, :cond_10

    .line 1052
    .line 1053
    const-string/jumbo v4, "YES"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_10

    .line 1065
    .line 1066
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getDslVersion(Lcom/alipay/mobile/h5container/api/H5PageData;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    goto :goto_3

    .line 1071
    :cond_10
    move-object v2, v6

    .line 1072
    :goto_3
    const-string/jumbo v4, "dslVersion"

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v4, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableJsApiPerformance()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_12

    .line 1087
    .line 1088
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->c()V

    .line 1089
    .line 1090
    .line 1091
    :cond_12
    const-string/jumbo v1, "h5_secJsApiCallConfig"

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_1e

    .line 1103
    .line 1104
    :try_start_1
    const-class v2, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 1105
    .line 1106
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1111
    .line 1112
    move-object v3, v1

    .line 1113
    goto :goto_4

    .line 1114
    :catchall_1
    move-exception v1

    .line 1115
    const-string/jumbo v2, "logJsApiCall parseObject : "

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJSAPIDetailMapString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPermissionRpcFinish()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v1

    .line 1133
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPermissionRpcFail()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v7

    .line 1139
    if-eqz v3, :cond_1e

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->isEnable()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_1e

    .line 1146
    .line 1147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-nez v3, :cond_1e

    .line 1152
    .line 1153
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorSpdyMsg()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_13

    .line 1164
    .line 1165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string/jumbo v4, "Y`_`Y`_`"

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1174
    .line 1175
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string/jumbo v4, "`_`"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1189
    .line 1190
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorSpdyMsg()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    goto :goto_6

    .line 1202
    :cond_13
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->isSpdy()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_14

    .line 1209
    .line 1210
    const-string/jumbo v3, "Y"

    .line 1211
    .line 1212
    .line 1213
    goto :goto_5

    .line 1214
    :cond_14
    const-string/jumbo v3, "N"

    .line 1215
    .line 1216
    .line 1217
    :goto_5
    const-string/jumbo v4, "`_`N`_``_`"

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    :goto_6
    const-string/jumbo v4, "H5_SEC_JSAPICALL"

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    const-string/jumbo v11, "logVersion"

    .line 1236
    .line 1237
    .line 1238
    const-string/jumbo v12, "3"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v11, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    const-string/jumbo v11, "jsapi"

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v11, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0, v5, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1257
    .line 1258
    if-nez v3, :cond_15

    .line 1259
    .line 1260
    goto :goto_7

    .line 1261
    :cond_15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 1266
    .line 1267
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 1276
    .line 1277
    if-eqz v3, :cond_1b

    .line 1278
    .line 1279
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1280
    .line 1281
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isRpcDomains(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_16

    .line 1290
    .line 1291
    const-string/jumbo v6, "rpc"

    .line 1292
    .line 1293
    .line 1294
    goto :goto_7

    .line 1295
    :cond_16
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAlipayDomains(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_17

    .line 1306
    .line 1307
    const-string/jumbo v6, "alipay"

    .line 1308
    .line 1309
    .line 1310
    goto :goto_7

    .line 1311
    :cond_17
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1312
    .line 1313
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isSeriousAliDomains(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_18

    .line 1322
    .line 1323
    const-string/jumbo v6, "seriousAli"

    .line 1324
    .line 1325
    .line 1326
    goto :goto_7

    .line 1327
    :cond_18
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1328
    .line 1329
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_19

    .line 1338
    .line 1339
    const-string/jumbo v6, "ali"

    .line 1340
    .line 1341
    .line 1342
    goto :goto_7

    .line 1343
    :cond_19
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1344
    .line 1345
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isPartnerDomains(Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_1a

    .line 1354
    .line 1355
    const-string/jumbo v6, "partner"

    .line 1356
    .line 1357
    .line 1358
    goto :goto_7

    .line 1359
    :cond_1a
    const-string/jumbo v6, "else"

    .line 1360
    .line 1361
    .line 1362
    :cond_1b
    :goto_7
    const-string/jumbo v3, "pageLevel"

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v3, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1374
    .line 1375
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    cmp-long v3, v1, v9

    .line 1380
    .line 1381
    if-eqz v3, :cond_1c

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const-string/jumbo v2, "permissionRpcFinish"

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1395
    .line 1396
    .line 1397
    goto :goto_8

    .line 1398
    :cond_1c
    cmp-long v1, v7, v9

    .line 1399
    .line 1400
    if-eqz v1, :cond_1d

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    const-string/jumbo v3, "permissionRpcFail"

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1414
    .line 1415
    .line 1416
    :cond_1d
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->newH5BehaviorLogConfig()Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const-string/jumbo v2, "H5SECURITY"

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->setBehaviourPro(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->behaviorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_1e
    const-string/jumbo v0, "h5_netstatlog"

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const-string/jumbo v1, "switch"

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const-string/jumbo v1, "yes"

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_1f

    .line 1452
    .line 1453
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b()V

    .line 1454
    .line 1455
    .line 1456
    :cond_1f
    :goto_9
    return-void
.end method
