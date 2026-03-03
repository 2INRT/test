.class public Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;
.super Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;
    }
.end annotation


# static fields
.field private static APPXNG_ROUTE_BLACKLIST:Ljava/lang/String; = null

.field private static APPXNG_ROUTE_WHITELIST:Ljava/lang/String; = null

.field public static final CFG_VALUE_ENABLED:Ljava/lang/String; = "yes"

.field private static final DEVMODE_FORCE_DEFAULT:Ljava/lang/String; = "0"

.field private static final DEVMODE_FORCE_ENABLE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "AriverRes:NebulaAppxNgRuntimeChecker"

.field private static final mAppIdWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mAppIdWhitePatternList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

.field private static mTinyInnerEnabled:Z

.field private static mTinyOuterEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhiteList:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhitePatternList:Ljava/util/Set;

    .line 14
    .line 15
    const-string/jumbo v0, "ta_appxng_90_whitelist"

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->APPXNG_ROUTE_WHITELIST:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "ta_appxng_90_blacklist"

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->APPXNG_ROUTE_BLACKLIST:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->ALL:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 26
    .line 27
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyInnerEnabled:Z

    .line 31
    .line 32
    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyOuterEnabled:Z

    .line 33
    .line 34
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 41
    .line 42
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->APPXNG_ROUTE_WHITELIST:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$1;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$1;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->applyCfgValueInner(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->applyCfgValueInner(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applyCfgValueInner(Ljava/lang/String;)V
    .locals 9

    .line 1
    nop

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    const-string/jumbo v1, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "applyCfgValue: "

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->ALL:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 25
    .line 26
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhiteList:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sput-boolean v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyInnerEnabled:Z

    .line 33
    .line 34
    sput-boolean v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyOuterEnabled:Z

    .line 35
    .line 36
    if-eqz p0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v7, 0x3

    .line 95
    const/4 v8, 0x1

    .line 96
    sparse-switch v5, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_0
    const-string/jumbo v5, "white_list_reg"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v3

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :sswitch_1
    const-string/jumbo v5, "white_list"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    goto :goto_2

    .line 125
    :sswitch_2
    const-string/jumbo v5, "tiny_outer"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string/jumbo v5, "tiny_inner"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 148
    :goto_2
    if-eqz v3, :cond_7

    .line 149
    .line 150
    if-eq v3, v8, :cond_6

    .line 151
    .line 152
    if-eq v3, v6, :cond_5

    .line 153
    .line 154
    if-eq v3, v7, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_3
    if-ge v5, v3, :cond_2

    .line 165
    .line 166
    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhitePatternList:Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_4
    if-ge v5, v3, :cond_2

    .line 194
    .line 195
    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhiteList:Ljava/util/Set;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const-string/jumbo v3, "yes"

    .line 212
    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sput-boolean v3, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyOuterEnabled:Z

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    const-string/jumbo v3, "yes"

    .line 229
    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    sput-boolean v3, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyInnerEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_5
    :try_start_2
    const-string/jumbo v4, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v5, "parseConfig error!"

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    sget-boolean v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyOuterEnabled:Z

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    sget-boolean v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyInnerEnabled:Z

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->ALL:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 265
    .line 266
    sput-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_a

    .line 274
    .line 275
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->NONE:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 276
    .line 277
    sput-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->PARTIAL:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 281
    .line 282
    sput-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 283
    .line 284
    :goto_6
    monitor-exit v0

    .line 285
    return-void

    .line 286
    :cond_b
    :goto_7
    monitor-exit v0

    .line 287
    return-void

    .line 288
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw p0

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x32fc3ba9 -> :sswitch_3
        -0x32a46984 -> :sswitch_2
        0xf65cef4 -> :sswitch_1
        0x396a1cc9 -> :sswitch_0
    .end sparse-switch
.end method

.method private getAppxNgDevMode()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "0"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "appxroute_dev_mode_settings"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    :cond_0
    return-object v1
.end method

.method public static getSwitchType()Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->getAppxNgDevMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "0"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->isUseAppxNg(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string/jumbo v2, "1"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string/jumbo p1, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 44
    .line 45
    .line 46
    const-string/jumbo p2, "app-ng config not match "

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, p2, v0, v1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public getRuntimeRequired()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "appxRuntimeRequired"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getRuntimeSupportMax()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "webRuntimeSupportMax"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getRuntimeSupportMin()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "webRuntimeSupportMin"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "globalPackagePool is empty,getVersion from AppInfoManager\t "

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "\t version is\t "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string/jumbo v2, "null"

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v0

    .line 85
    :goto_1
    const-string/jumbo v3, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isUseAppxNg(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, " not enabled by none"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " enabled by all"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " match tinyOuterEnabled!"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, " match tinyInnerEnabled!"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 18
    .line 19
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 24
    .line 25
    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->APPXNG_ROUTE_BLACKLIST:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    const-class v5, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$2;->a:[I

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->getSwitchType()Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aget v6, v6, v7

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v6, v7, :cond_8

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v6, v1, :cond_2

    .line 61
    .line 62
    const-string/jumbo v1, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v5

    .line 73
    return v4

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    sget-boolean v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyInnerEnabled:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isInnerTinyAppId(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string/jumbo v0, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v5

    .line 98
    return v8

    .line 99
    :cond_3
    sget-boolean v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyOuterEnabled:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isOuterTinyAppId(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string/jumbo v0, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return v8

    .line 121
    :cond_4
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhiteList:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string/jumbo v1, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, " partial open value: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    monitor-exit v5

    .line 157
    return v8

    .line 158
    :cond_5
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhitePatternList:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    const-string/jumbo v0, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo p1, " partial open by regex: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v5

    .line 214
    return v8

    .line 215
    :cond_7
    monitor-exit v5

    .line 216
    return v4

    .line 217
    :cond_8
    const-string/jumbo v0, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    monitor-exit v5

    .line 228
    return v8

    .line 229
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw p1
.end method
