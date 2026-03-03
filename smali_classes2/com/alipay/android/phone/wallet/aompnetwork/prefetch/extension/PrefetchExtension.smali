.class public Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$HttpPrefetchStatus;,
        Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$RPCPrefetchStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/fastjson/JSONObject;

.field private e:Lcom/alibaba/fastjson/JSONObject;

.field private f:I

.field private g:I

.field private h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private i:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private j:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->d:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->e:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    iput v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->i:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->j:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "[AOMPNetwork]PrefetchExtension"

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "response headers "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const-string/jumbo p0, "response headers == null"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\\\\"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;)Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->j:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    .line 5
    .line 6
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    const-string/jumbo v5, "\u9884\u52a0\u8f7d\uff0chttp\u8bf7\u6c42\uff0c\u6570\u636e\uff1a"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "[AOMPNetwork]PrefetchExtension"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5, v6}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "params"

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v0, v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x3

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput v5, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string/jumbo v9, "url"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_20

    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    invoke-static {v9, v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/AOMPNetworkHandlers;->enableHttpRequest(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_20

    .line 66
    .line 67
    const-string/jumbo v10, "headers"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v10, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string/jumbo v12, "enableHttp2"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v12, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string/jumbo v13, "timeout"

    .line 82
    .line 83
    .line 84
    const/16 v14, 0x7530

    .line 85
    .line 86
    invoke-static {v0, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string/jumbo v15, "dataType"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string/jumbo v3, "responseCharset"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string/jumbo v7, "method"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "GET"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v7, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string/jumbo v7, "data"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    new-instance v2, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :try_start_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    move-object/from16 v21, v11

    .line 161
    .line 162
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    move-object/from16 v20, v4

    .line 167
    .line 168
    :try_start_2
    const-string/jumbo v4, "content-type"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    const/16 v19, 0x1

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    :goto_1
    move-object/from16 v4, v20

    .line 183
    .line 184
    move-object/from16 v11, v21

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_2
    move-exception v0

    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    move-object/from16 v21, v11

    .line 197
    .line 198
    :goto_2
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move-object/from16 v20, v4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-object/from16 v20, v4

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string/jumbo v4, "UTF-8"

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move-object v0, v3

    .line 221
    :goto_4
    const-string/jumbo v11, "Accept-Charset"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "User-Agent"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_5

    .line 235
    .line 236
    const-string/jumbo v11, "user-agent"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_5

    .line 244
    .line 245
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11, v8}, Lcom/alipay/mobile/nebulax/engine/common/utils/UAUtil;->getUA(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string/jumbo v11, "get UserAgent\uff0cua = "

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v11, v6}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_5
    const-string/jumbo v0, "post"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v8, "put"

    .line 266
    .line 267
    .line 268
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string/jumbo v8, "delete"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v11, "get"

    .line 280
    .line 281
    .line 282
    filled-new-array {v8, v11}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string/jumbo v11, "Content-Type"

    .line 291
    .line 292
    .line 293
    move-object/from16 v18, v10

    .line 294
    .line 295
    if-nez v19, :cond_8

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_6

    .line 306
    .line 307
    const-string/jumbo v10, "application/json"

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-object/from16 v19, v7

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_7

    .line 325
    .line 326
    const-string/jumbo v10, "application/x-www-form-urlencoded"

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    const-string/jumbo v0, "\u9884\u52a0\u8f7d\uff0c\u65b9\u6cd5\u4e0d\u652f\u6301\uff0c\u6ca1\u6709\u5339\u914d\u4e0acontent-type"

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_8
    move-object/from16 v19, v7

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-string/jumbo v1, "\u9884\u52a0\u8f7d\uff0ccontent-type = "

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    invoke-static {v14, v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->assembleUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string/jumbo v1, "\u9884\u52a0\u8f7d \u53c2\u6570\u62fc\u63a5 method="

    .line 369
    .line 370
    .line 371
    const-string/jumbo v7, "\uff0ccontentType="

    .line 372
    .line 373
    .line 374
    const-string/jumbo v8, "\uff0cdata="

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v5, v7, v10, v8}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_9

    .line 396
    .line 397
    const-string/jumbo v1, "?"

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_9
    :goto_7
    const/4 v0, 0x0

    .line 405
    goto :goto_8

    .line 406
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1f

    .line 415
    .line 416
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-static {v14, v10}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->assembleUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 430
    goto :goto_8

    .line 431
    :catch_3
    move-exception v0

    .line 432
    move-object v1, v0

    .line 433
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string/jumbo v7, "\u6570\u636e\u5904\u7406\u5b8c\u6210\uff0c\u8bf7\u6c42\u6570\u636edata = "

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string/jumbo v7, "\uff0c\u8bf7\u6c42\u5934headers = "

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 465
    .line 466
    invoke-direct {v1, v9}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const-string/jumbo v8, " "

    .line 485
    .line 486
    .line 487
    if-eqz v7, :cond_b

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v9}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v1, v7, v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v10, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string/jumbo v14, "\u9884\u52a0\u8f7d request headers "

    .line 511
    .line 512
    .line 513
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_b
    const-string/jumbo v2, "h5_app_type"

    .line 534
    .line 535
    .line 536
    const-string/jumbo v5, "mini_app"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V

    .line 547
    .line 548
    .line 549
    if-eqz v12, :cond_c

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseSystemH2(Z)V

    .line 552
    .line 553
    .line 554
    :cond_c
    new-instance v0, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    .line 555
    .line 556
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-direct {v0, v5}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    if-lez v13, :cond_e

    .line 564
    .line 565
    const/16 v5, 0x7530

    .line 566
    .line 567
    if-eq v13, v5, :cond_e

    .line 568
    .line 569
    const v5, 0xea60

    .line 570
    .line 571
    .line 572
    if-le v13, v5, :cond_d

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_d
    move v5, v13

    .line 576
    :goto_a
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :try_start_4
    const-string/jumbo v7, "timeout "

    .line 581
    .line 582
    .line 583
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    int-to-long v9, v5

    .line 595
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 596
    .line 597
    invoke-interface {v0, v9, v10, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 602
    .line 603
    :goto_b
    move-object v1, v0

    .line 604
    goto :goto_e

    .line 605
    :catchall_0
    const-string/jumbo v0, "TimeoutException"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string/jumbo v0, "\u9884\u52a0\u8f7d \u7f51\u7edc\u8bf7\u6c42\u8d85\u65f6"

    .line 612
    .line 613
    .line 614
    :goto_c
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_e
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :catchall_1
    const-string/jumbo v0, "\u9884\u52a0\u8f7d \u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38"

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :goto_d
    const/4 v1, 0x0

    .line 634
    :goto_e
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 635
    .line 636
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enableRequestCharsetHandle()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v1, :cond_13

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    const/4 v10, 0x0

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    if-eqz v12, :cond_14

    .line 675
    .line 676
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    check-cast v13, Ljava/util/List;

    .line 687
    .line 688
    const-string/jumbo v14, "Content-Encoding"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    if-eqz v17, :cond_f

    .line 704
    .line 705
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    move-object/from16 v2, v17

    .line 710
    .line 711
    check-cast v2, Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 p1, v0

    .line 714
    .line 715
    const-string/jumbo v0, "handleResponse headers "

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v12, v8, v2, v6}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    if-eqz v14, :cond_10

    .line 722
    .line 723
    const-string/jumbo v0, "gzip"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    const/16 v16, 0x1

    .line 733
    .line 734
    :cond_10
    invoke-virtual {v5, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_11

    .line 742
    .line 743
    if-eqz v7, :cond_11

    .line 744
    .line 745
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_11

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v17, v8

    .line 756
    .line 757
    const-string/jumbo v8, "charset"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_12

    .line 765
    .line 766
    invoke-static {v2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/AOMPNetworkUtils;->getCharsetString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v10, v0

    .line 771
    goto :goto_10

    .line 772
    :cond_11
    move-object/from16 v17, v8

    .line 773
    .line 774
    :cond_12
    :goto_10
    move-object/from16 v0, p1

    .line 775
    .line 776
    move-object/from16 v8, v17

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    goto :goto_f

    .line 780
    :cond_13
    const/4 v10, 0x0

    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    :cond_14
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-eqz v16, :cond_15

    .line 788
    .line 789
    :try_start_6
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 790
    .line 791
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 792
    .line 793
    .line 794
    goto :goto_11

    .line 795
    :catch_4
    move-exception v0

    .line 796
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string/jumbo v8, "\u9884\u52a0\u8f7d\uff0cGZIP\u89e3\u6790\u5931\u8d25\uff0ce = "

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_15
    const/4 v0, 0x0

    .line 811
    :goto_11
    if-eqz v0, :cond_16

    .line 812
    .line 813
    move-object v2, v0

    .line 814
    :cond_16
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string/jumbo v2, "base64"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const/4 v8, 0x2

    .line 830
    if-eqz v2, :cond_17

    .line 831
    .line 832
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    goto :goto_14

    .line 837
    :cond_17
    const-string/jumbo v2, "arraybuffer"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_18

    .line 845
    .line 846
    array-length v2, v1

    .line 847
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;->wrap([BI)Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    goto :goto_14

    .line 852
    :cond_18
    :try_start_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v2
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6

    .line 856
    if-nez v2, :cond_19

    .line 857
    .line 858
    :try_start_8
    new-instance v2, Ljava/lang/String;

    .line 859
    .line 860
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_5

    .line 861
    .line 862
    .line 863
    goto :goto_12

    .line 864
    :catch_5
    move-exception v0

    .line 865
    const/4 v1, 0x3

    .line 866
    move-object/from16 v2, p0

    .line 867
    .line 868
    goto/16 :goto_15

    .line 869
    .line 870
    :cond_19
    :try_start_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v2
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_6

    .line 874
    if-nez v2, :cond_1a

    .line 875
    .line 876
    :try_start_a
    new-instance v2, Ljava/lang/String;

    .line 877
    .line 878
    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_1a
    if-eqz v7, :cond_1b

    .line 883
    .line 884
    new-instance v2, Ljava/lang/String;

    .line 885
    .line 886
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_5

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_1b
    :try_start_b
    new-instance v2, Ljava/lang/String;

    .line 891
    .line 892
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 893
    .line 894
    .line 895
    :goto_12
    const-string/jumbo v1, "json"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v1
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_6

    .line 902
    if-nez v1, :cond_1d

    .line 903
    .line 904
    :try_start_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_5

    .line 908
    if-eqz v1, :cond_1c

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1c
    move-object v1, v2

    .line 912
    goto :goto_14

    .line 913
    :cond_1d
    :goto_13
    :try_start_d
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_6

    .line 917
    :goto_14
    if-eqz v1, :cond_1e

    .line 918
    .line 919
    move-object/from16 v2, p0

    .line 920
    .line 921
    iput v8, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    .line 922
    .line 923
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 924
    .line 925
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 926
    .line 927
    .line 928
    move-object/from16 v4, v19

    .line 929
    .line 930
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-string/jumbo v1, "status"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-object/from16 v4, v18

    .line 944
    .line 945
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const-string/jumbo v0, "error"

    .line 949
    .line 950
    .line 951
    move-object/from16 v4, v20

    .line 952
    .line 953
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    iput-object v3, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 957
    .line 958
    iget-object v0, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->i:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 959
    .line 960
    if-eqz v0, :cond_1e

    .line 961
    .line 962
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 963
    .line 964
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 965
    .line 966
    .line 967
    const-string/jumbo v3, "type"

    .line 968
    .line 969
    .line 970
    const-string/jumbo v5, "http"

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const-string/jumbo v1, "fetchedData"

    .line 980
    .line 981
    .line 982
    iget-object v3, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 983
    .line 984
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    iget-object v1, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->i:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 988
    .line 989
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 990
    .line 991
    .line 992
    :cond_1e
    return-void

    .line 993
    :catch_6
    move-exception v0

    .line 994
    move-object/from16 v2, p0

    .line 995
    .line 996
    const/4 v1, 0x3

    .line 997
    :goto_15
    iput v1, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-string/jumbo v1, "\u9884\u52a0\u8f7d\uff0c\u8fd4\u56de\u6570\u636econetnt\uff0c\u89e3\u6790\u5931\u8d25\uff0ce = "

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_1f
    const-string/jumbo v0, "\u9884\u52a0\u8f7d\u65b9\u6cd5\u4e0d\u652f\u6301 method = "

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_20
    move-object v2, v1

    .line 1026
    const-string/jumbo v0, "http \u8bf7\u6c42\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u5141\u8bb8\u4f7f\u7528http"

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v1, 0x3

    .line 1033
    iput v1, v2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    .line 1034
    .line 1035
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    .line 5
    .line 6
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    const-string/jumbo v4, "\u9884\u52a0\u8f7d\uff0crpc\u8bf7\u6c42\uff0c\u6570\u636e\uff1a"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "[AOMPNetwork]PrefetchExtension"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v5}, Lgc0;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "params"

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x3

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iput v4, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string/jumbo v7, "operationType"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string/jumbo v7, "openRpc"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string/jumbo v7, "httpGet"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    const-string/jumbo v7, "json"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v15, "type"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v15, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string/jumbo v10, "gateway"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string/jumbo v10, "headers"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v10, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string/jumbo v10, "compress"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string/jumbo v0, "retryable"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    const-string/jumbo v0, "timeout"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    const-string/jumbo v0, "getResponse"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v23

    .line 111
    const-string/jumbo v0, "region"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    const-string/jumbo v0, "requestData"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string/jumbo v2, ""

    .line 126
    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    move-object v10, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v10, v0

    .line 133
    :goto_0
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    const-class v0, [B

    .line 138
    .line 139
    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    move/from16 v24, v0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v14, v6

    .line 150
    :goto_1
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    :goto_2
    invoke-static {v7}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->isPbFormat(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v25

    .line 159
    if-nez v25, :cond_3

    .line 160
    .line 161
    if-nez v14, :cond_2

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    goto :goto_3

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :cond_2
    :goto_3
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    .line 171
    .line 172
    invoke-virtual {v0, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    check-cast v10, Lcom/alibaba/fastjson/JSONArray;

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    goto :goto_5

    .line 185
    :goto_4
    const-string/jumbo v10, "\u9884\u52a0\u8f7d\u8bf7\u6c42 parse error: "

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object v10, v2

    .line 192
    :cond_3
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-static {v11}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_4
    move-object v14, v6

    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v21, -0x1

    .line 206
    .line 207
    move-object v2, v15

    .line 208
    move/from16 v15, v16

    .line 209
    .line 210
    move-object/from16 v16, p1

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    :try_start_3
    invoke-static/range {v8 .. v22}, Lcom/alibaba/ariver/jsapi/rpc/RVRpcCallHelper;->rpcCall(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iput v4, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getResponse()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 231
    .line 232
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    .line 235
    const-string/jumbo v9, "header"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v10, "resData"

    .line 239
    .line 240
    .line 241
    if-eqz v25, :cond_7

    .line 242
    .line 243
    if-eqz v24, :cond_6

    .line 244
    .line 245
    :goto_6
    :try_start_4
    invoke-virtual {v8, v10, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v6}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_6

    .line 256
    :goto_7
    if-eqz v23, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getHeaders()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_8
    invoke-virtual {v8, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_7
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-nez v11, :cond_8

    .line 277
    .line 278
    invoke-static {v6}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v8, v10, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    if-eqz v23, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getHeaders()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_8

    .line 296
    :cond_8
    if-eqz v23, :cond_9

    .line 297
    .line 298
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 299
    .line 300
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->getHeaders()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v8, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_9
    move-object v8, v11

    .line 319
    :cond_a
    :goto_9
    iput-object v8, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 320
    .line 321
    const-string/jumbo v0, "\u9884\u52a0\u8f7dRPC\u8bf7\u6c42\u5b8c\u6210\uff0c\u8bf7\u6c42\u6570\u636e\u4e3a\uff1a"

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    iput v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    .line 337
    .line 338
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 343
    .line 344
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string/jumbo v2, "status"

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v2, "fetchedData"

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 369
    .line 370
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 371
    .line 372
    .line 373
    :cond_b
    return-void

    .line 374
    :goto_a
    iput v4, v1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string/jumbo v1, "\u9884\u52a0\u8f7d RPC \u8bf7\u6c42\u5f02\u5e38 e = "

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method


# virtual methods
.method public getBackgroundFetchData(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 8
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
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
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    const-string/jumbo p1, "fetchType"

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    invoke-static {p2, p1, p5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "type"

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2, v1, p5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "wait"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p2, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string/jumbo v0, "http"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x1

    .line 60
    const-string/jumbo v6, "fetchedData"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, "status"

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    .line 71
    .line 72
    if-ne p2, v5, :cond_2

    .line 73
    .line 74
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->i:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-static {v4, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p4, v6, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne p2, v5, :cond_4

    .line 89
    .line 90
    invoke-static {v5, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-ne p2, v3, :cond_5

    .line 95
    .line 96
    invoke-static {v2, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    invoke-virtual {p4, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-ne p2, v4, :cond_6

    .line 106
    .line 107
    invoke-static {v3, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_1
    invoke-interface {p3, p4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    const-string/jumbo v0, "rpc"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    iget p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    .line 127
    .line 128
    if-ne p2, v5, :cond_8

    .line 129
    .line 130
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->h:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iget p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    invoke-static {v4, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p4, v6, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-ne p2, v5, :cond_a

    .line 145
    .line 146
    invoke-static {v5, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    if-ne p2, v3, :cond_b

    .line 151
    .line 152
    invoke-static {v2, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    invoke-virtual {p4, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    if-ne p2, v4, :cond_c

    .line 162
    .line 163
    invoke-static {v3, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    :goto_3
    invoke-interface {p3, p4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_d
    const-string/jumbo v0, "jsapiPre"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    if-eqz p2, :cond_e

    .line 181
    .line 182
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->j:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    .line 183
    .line 184
    iget v0, p2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsPrefetchStatus:I

    .line 185
    .line 186
    if-ne v0, v5, :cond_e

    .line 187
    .line 188
    iput-object p3, p2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_e
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->j:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    .line 192
    .line 193
    iget p2, p2, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->lbsPrefetchStatus:I

    .line 194
    .line 195
    if-nez p2, :cond_f

    .line 196
    .line 197
    invoke-static {v4, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {p4, v6, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_f
    if-ne p2, v5, :cond_10

    .line 205
    .line 206
    invoke-static {v5, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_10
    if-ne p2, v3, :cond_11

    .line 211
    .line 212
    invoke-static {v2, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->j:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->latestLBSRequestResponse:Lcom/alibaba/fastjson/JSONObject;

    .line 218
    .line 219
    invoke-virtual {p4, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_11
    if-ne p2, v4, :cond_12

    .line 224
    .line 225
    invoke-static {v3, p4, v1, p1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_12
    :goto_5
    invoke-interface {p3, p4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_13
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 234
    .line 235
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public intercept(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/AppLoadResult;)V
    .locals 5

    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/util/ConfigCenter;->enablePrefetch(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u9884\u52a0\u8f7d\u5f00\u542f\uff0cappid = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "[AOMPNetwork]PrefetchExtension"

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo p4, "preloadConfig"

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v1, "\u9884\u52a0\u8f7d\u914d\u7f6e\uff1a"

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p4

    if-lez p4, :cond_7

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge p4, v1, :cond_5

    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "fetchType"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "type"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "params"

    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "http"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b:Ljava/util/List;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "rpc"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c:Ljava/util/List;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "jsapiPre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v4, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$1;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance p3, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$2;

    invoke-direct {p3, p0, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$2;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;)V

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_6
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance p3, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$3;

    invoke-direct {p3, p0, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension$3;-><init>(Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;Lcom/alibaba/ariver/app/api/App;)V

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    const-string/jumbo v0, "[AOMPNetwork]PrefetchExtension"

    const-string/jumbo v1, "\u5c0f\u7a0b\u5e8f\u9000\u51fa\uff0c\u9500\u6bc1\u9884\u62c9\u53d6\u7684\u6570\u636e"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->j:Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/util/PrejsapiHelper;->destroy(Lcom/alibaba/ariver/app/api/App;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->e:Lcom/alibaba/fastjson/JSONObject;

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->d:Lcom/alibaba/fastjson/JSONObject;

    const/4 p1, 0x0

    iput p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->f:I

    iput p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->g:I

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

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/prefetch/extension/PrefetchExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
