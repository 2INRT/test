.class public Lcom/taobao/flowcustoms/afc/AfcCustomSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;,
        Lcom/taobao/flowcustoms/afc/AfcCustomSdk$SingletonHolder;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "linkx"

.field public static final LOG_TAG_UT:Ljava/lang/String; = "afcPoint"

.field public static final LOG_TIME:Ljava/lang/String; = "link_time"

.field public static final SDK_VERSION:Ljava/lang/String; = "5.0"

.field public static initialized:Z = false


# instance fields
.field public afcId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public application:Landroid/app/Application;

.field public environment:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;

.field public mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

.field public mtopId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;->ONLINE:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;

    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->environment:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;

    .line 4
    new-instance v0, Lcom/taobao/flowcustoms/afc/AfcContext;

    invoke-direct {v0}, Lcom/taobao/flowcustoms/afc/AfcContext;-><init>()V

    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->nav2Page(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/List;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->executePlugin(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/List;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/listener/IDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->routerUrl(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/listener/IDataCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildParams(Lcom/taobao/flowcustoms/afc/AfcContext;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/flowcustoms/afc/AfcContext;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "linkx"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "NetRequestImp === requestApi === afcContext\u4e3a\u7a7a\uff0c\u4e0d\u8bf7\u6c42\u7f51\u7edc"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->data:Landroid/net/Uri;

    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->params:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->data:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string/jumbo v4, "scheme"

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->params:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-virtual {v4, v5}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getDeviceLevel(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v4, "deviceLevel"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->params:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string/jumbo v4, "COLD"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getLaunchType(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v4, "launchType"

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->params:Ljava/util/Map;

    .line 99
    .line 100
    const-string/jumbo v3, "afc_id"

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->afcId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->params:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->isLogin()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string/jumbo v4, "hasLoginToken"

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v1, v3}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getIMEI(Landroid/content/Context;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v3, "imei"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getOaid(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v3, "oaid"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->appKey:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :cond_3
    const-string/jumbo v3, "appKey"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/taobao/flowcustoms/afc/AfcContext;->packageName:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    :cond_4
    const-string/jumbo v3, "packageName"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->action:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->module:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getAction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    move-object v1, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->action:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->module:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getAction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_1
    const-string/jumbo v3, "action"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->backUrl:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    move-object v1, v2

    .line 219
    :cond_6
    const-string/jumbo v3, "backUrl"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->sdkVersion:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    move-object v1, v2

    .line 230
    :cond_7
    const-string/jumbo v3, "sdkVersion"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    move-object v1, v2

    .line 241
    :cond_8
    const-string/jumbo v3, "h5Url"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->data:Landroid/net/Uri;

    .line 248
    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_2
    const-string/jumbo v1, "origUrl"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->params:Ljava/util/Map;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string/jumbo v1, "extra"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string/jumbo p1, "modules"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "all"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method private executePlugin(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/List;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/flowcustoms/afc/AfcContext;",
            "Ljava/util/List<",
            "Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p4, p3}, Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;->getResultBack(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p2, "AfcCustomSdk === executePlugin === \u6ca1\u6709\u53ef\u6267\u884c\u7684\u63d2\u4ef6\uff0c\u8fd4\u56de="

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "linkx"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;->getPluginMode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;-><init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/List;Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, p3, v0}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;->executePluginWithContext(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/listener/IPluginExecuteListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->instance:Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;

    .line 59
    .line 60
    new-instance v2, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1, p1, p3}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;-><init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->postNonUIThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->executePlugin(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/List;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private executeRemote(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/listener/IDataCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getCurrentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->buildParams(Lcom/taobao/flowcustoms/afc/AfcContext;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "AfcCustomSdk === executeRemote === \u8bf7\u6c42\u63a5\u53e3\u53c2\u6570\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "linkx"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1, p2}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$3;-><init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;JLcom/taobao/flowcustoms/afc/listener/IDataCallback;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p2, "mtop.taobao.baichuan.afc.linkinforapidly"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p1, v3}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->requestData(Ljava/lang/String;Ljava/util/HashMap;Lcom/taobao/flowcustoms/afc/listener/IRequestListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private getIsLocalRouter(Lcom/taobao/flowcustoms/afc/AfcContext;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->remoteRouterAvailable:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "AfcCustomSdk === routerUrl === \u662f\u5426\u670d\u52a1\u7aef\u5206\u6d41\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "linkx"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
.end method

.method public static instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$SingletonHolder;->access$000()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private nav2Page(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/flowcustoms/afc/AfcContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "linkx"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "afc_id"

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->afcId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "h5Url"

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "jumpUrl"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "afc_link_nav_start"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->onStage(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v3, "AfcCustomSdk === nav2Page === afc_link_nav_start\u57cb\u70b9\u5f02\u5e38\uff1a"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string/jumbo v1, "lmSDKV"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "5.0"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const-string/jumbo p1, "unknown"

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    const-string/jumbo v2, "userId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "url"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p1, "afc_nav_url"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, ""

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v2, v1}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v1, "AfcCustomSdk === nav2Page === \u5f00\u59cb\u5bfc\u822a\uff1a"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2, p3}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->navToPage(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private routerUrl(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/listener/IDataCallback;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "linkx"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->getIsLocalRouter(Lcom/taobao/flowcustoms/afc/AfcContext;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "afc_id"

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->afcId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "isNativeRouter"

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string/jumbo v6, "afc_link_router"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v4}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->onStage(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v6, "AfcCustomSdk === routerUrl === afc_link_router\u57cb\u70b9\u5f02\u5e38\uff1a"

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v4}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string/jumbo v4, "unknown"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, "userId"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "5.0"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v7, "lmSDKV"

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const-string/jumbo v3, "AfcCustomSdk === routerUrl === \u8d70\u5ba2\u6237\u7aef\u5206\u6d41"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "afc_flow_local_router"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v2, v1}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "jumpUrl"

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    invoke-interface {p2, p1, v0}, Lcom/taobao/flowcustoms/afc/listener/IDataCallback;->onDataBack(ZLjava/util/Map;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_1
    const-string/jumbo v0, "AfcCustomSdk === routerUrl === \u8d70\u670d\u52a1\u7aef\u5206\u6d41"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 188
    .line 189
    iget-object v4, v1, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "afc_flow_remote_router"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v2, v0}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$2;

    .line 201
    .line 202
    invoke-direct {v0, p0, p2, p1}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$2;-><init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/listener/IDataCallback;Lcom/taobao/flowcustoms/afc/AfcContext;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, v0}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->executeRemote(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/listener/IDataCallback;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-void
.end method


# virtual methods
.method public handleUrl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getCurrentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->isFirstInstall(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->makeFirstFlag(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 15
    .line 16
    invoke-direct {v2, p2, p1}, Lcom/taobao/flowcustoms/afc/AfcContext;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 20
    .line 21
    const-string/jumbo p1, "AFCRouter === router\uff1a\u6267\u884c\u5916\u94fe\u5524\u7aef\u903b\u8f91"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "linkx"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "afc_id"

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->afcId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string/jumbo v4, ""

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "sourceApplication"

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->extractPackageName(Landroid/app/Activity;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v4, "afc_link_start"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, p1}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->onStage(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v4, "AfcCustomSdk === handleUrl === afc_link_start\u57cb\u70b9\u5f02\u5e38\uff1a"

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p2}, Lcom/taobao/flowcustoms/afc/manager/AfcDataManager;->getVisa(Landroid/content/Intent;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/taobao/flowcustoms/afc/manager/AfcDataManager;->trackSource(Ljava/lang/String;Lcom/taobao/flowcustoms/afc/AfcContext;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->instance()Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->preList:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-array p2, p2, [Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->instance()Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p2, p2, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginManager;->preList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1, p2}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mAfcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 160
    .line 161
    iget-object v2, p2, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;

    .line 164
    .line 165
    invoke-direct {v3, p0, v0, v1}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$1;-><init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;J)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p2, p1, v2, v3}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->executePlugin(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/List;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->initialized:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "linkx"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "AfcCustomSdk === init === \u521d\u59cb\u5316\u5931\u8d25\uff0capplication\u4e3a\u7a7a"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->appKey:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->appVersion:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/taobao/flowcustoms/afc/utils/SharedPreferencesUtil;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p3, "INNER"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->setMtopId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->setEnvironment(Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p1}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->init(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string/jumbo v0, "afc_sdk_init"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0, p3}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->onStage(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p3, "5.0"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Lcom/taobao/flowcustoms/afc/manager/AfcDataManager;->sendInitResult(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public setEnvironment(Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->environment:Lcom/taobao/flowcustoms/afc/AfcCustomSdk$Environment;

    .line 2
    .line 3
    return-void
.end method

.method public setMtopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->mtopId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public turnOffDebug()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->setLogEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public turnOnDebug()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->setLogEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
