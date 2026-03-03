.class public Lcom/alipay/mobile/nebulax/NXSwitchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;
    }
.end annotation


# static fields
.field public static final CFG_VALUE_ENABLED:Ljava/lang/String; = "yes"

.field public static final DEVMODE_FORCE_DISABLE:Ljava/lang/String; = "2"

.field public static final DEVMODE_FORCE_ENABLE:Ljava/lang/String; = "1"

.field public static final DEVMODE_FORCE_ENABLE_TINY:Ljava/lang/String; = "-1"

.field public static final DEVMODE_IGNORE:Ljava/lang/String; = "0"

.field private static final PRESET_INNER_TINY_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Ariver:Switch"

.field private static sInstance:Lcom/alipay/mobile/nebulax/NXSwitchStrategy;


# instance fields
.field private final mAppIdWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppIdWhitePatternList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mApplicationContext:Landroid/content/Context;

.field private final mBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mH5AllEnabled:Z

.field private final mOnlineH5BlackPatternList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

.field private final mTemplateAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTinyInnerEnabled:Z

.field private mTinyOuterEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->PRESET_INNER_TINY_APPS:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "66666897"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "66666672"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "66666819"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "68687334"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mBlackList:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhiteList:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhitePatternList:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTemplateAppIds:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mOnlineH5BlackPatternList:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->PARTIAL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mApplicationContext:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mH5AllEnabled:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyInnerEnabled:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyOuterEnabled:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mApplicationContext:Landroid/content/Context;

    .line 58
    .line 59
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string/jumbo v0, "ariver_h5_blacklist"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mOnlineH5BlackPatternList:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method private applyCfgValueInner(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "Ariver:Switch"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "applyCfgValue: "

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->PARTIAL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhiteList:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_f

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_c

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const v5, -0x3a273a8d

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-eq v4, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0xccd

    .line 97
    .line 98
    if-eq v4, v5, :cond_5

    .line 99
    .line 100
    const v5, 0xf65cef4

    .line 101
    .line 102
    .line 103
    if-eq v4, v5, :cond_4

    .line 104
    .line 105
    const v5, 0x396a1cc9

    .line 106
    .line 107
    .line 108
    if-eq v4, v5, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string/jumbo v4, "white_list_reg"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v2

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_4
    const-string/jumbo v4, "white_list"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string/jumbo v4, "h5"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string/jumbo v4, "template_ids"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_1
    const/4 v2, -0x1

    .line 159
    :goto_2
    if-eqz v2, :cond_b

    .line 160
    .line 161
    if-eq v2, v9, :cond_a

    .line 162
    .line 163
    if-eq v2, v7, :cond_9

    .line 164
    .line 165
    if-eq v2, v6, :cond_8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_3
    if-ge v8, v2, :cond_2

    .line 175
    .line 176
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTemplateAppIds:Ljava/util/Set;

    .line 177
    .line 178
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_4
    if-ge v8, v2, :cond_2

    .line 199
    .line 200
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhitePatternList:Ljava/util/Set;

    .line 201
    .line 202
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_5
    if-ge v8, v2, :cond_2

    .line 227
    .line 228
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhiteList:Ljava/util/Set;

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const-string/jumbo v2, "yes"

    .line 245
    .line 246
    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mH5AllEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_6
    :try_start_2
    const-string/jumbo v3, "Ariver:Switch"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v4, "parseConfig error!"

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mH5AllEnabled:Z

    .line 273
    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyOuterEnabled:Z

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyInnerEnabled:Z

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    sget-object p1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->ALL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_e

    .line 294
    .line 295
    sget-object p1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->NONE:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 296
    .line 297
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    sget-object p1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;->PARTIAL:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 303
    .line 304
    :goto_7
    monitor-exit v0

    .line 305
    return-void

    .line 306
    :cond_f
    :goto_8
    monitor-exit v0

    .line 307
    return-void

    .line 308
    :goto_9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    throw p1
.end method

.method public static g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->sInstance:Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->sInstance:Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->sInstance:Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static isH5AppId(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "777"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static isInnerTinyAppId(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "777"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->PRESET_INNER_TINY_APPS:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static isOuterTinyAppId(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public applyBlackList(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "Ariver:Switch"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "applyBlackList: "

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mBlackList:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mBlackList:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    :try_start_2
    const-string/jumbo v4, "Ariver:Switch"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "applyBlackList exception!"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1
.end method

.method public applyConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->applyCfgValueInner(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public disableOnlineNebulax(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p1, "url"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo p1, "u"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string/jumbo v0, "Ariver:Switch"

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string/jumbo p1, "use nebulax because of url == null"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mOnlineH5BlackPatternList:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, " cannot use nebulax because of regex: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_4
    return v1
.end method

.method public getSwitchType()Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mSwitchType:Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

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

.method public isEnabled(Ljava/lang/String;)Z
    .locals 12

    .line 1
    nop

    .line 2
    const-string/jumbo v0, " not enabled by none"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, " enabled by all"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, " match h5Enabled!"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, " match tinyOuterEnabled!"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, " match tinyInnerEnabled!"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, " not enabled by black list"

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mApplicationContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string/jumbo v10, "nebulax_dev_mode_setting"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v11, "0"

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, -0x1

    .line 56
    sparse-switch v10, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    const-string/jumbo v10, "-1"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v11, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string/jumbo v10, "2"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v11, 0x1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string/jumbo v10, "1"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v11, 0x0

    .line 95
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    const-string/jumbo v0, "Ariver:Switch"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "open all tiny by devconfig"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isInnerTinyAppId(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isOuterTinyAppId(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return v6

    .line 122
    :cond_5
    :goto_1
    return v9

    .line 123
    :pswitch_1
    const-string/jumbo p1, "Ariver:Switch"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "disable all by devconfig"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v6

    .line 133
    :pswitch_2
    const-string/jumbo p1, "Ariver:Switch"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "open all by devconfig"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v9

    .line 143
    :cond_6
    :goto_2
    const-class v7, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 144
    .line 145
    monitor-enter v7

    .line 146
    :try_start_0
    iget-object v10, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mBlackList:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v10, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    const-string/jumbo v0, "Ariver:Switch"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v7

    .line 165
    return v6

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_7
    sget-object v5, Lcom/alipay/mobile/nebulax/NXSwitchStrategy$1;->a:[I

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->getSwitchType()Lcom/alipay/mobile/nebulax/NXSwitchStrategy$Type;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    aget v5, v5, v10

    .line 180
    .line 181
    if-eq v5, v8, :cond_f

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    if-eq v5, v1, :cond_8

    .line 185
    .line 186
    const-string/jumbo v1, "Ariver:Switch"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    monitor-exit v7

    .line 197
    return v6

    .line 198
    :cond_8
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyInnerEnabled:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isInnerTinyAppId(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const-string/jumbo v0, "Ariver:Switch"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    monitor-exit v7

    .line 219
    return v9

    .line 220
    :cond_9
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTinyOuterEnabled:Z

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isOuterTinyAppId(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const-string/jumbo v0, "Ariver:Switch"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    monitor-exit v7

    .line 241
    return v9

    .line 242
    :cond_a
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mH5AllEnabled:Z

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isH5AppId(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    const-string/jumbo v0, "Ariver:Switch"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    monitor-exit v7

    .line 263
    return v9

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhiteList:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const-string/jumbo v1, "Ariver:Switch"

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v3, " partial open value: "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    monitor-exit v7

    .line 300
    return v9

    .line 301
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mAppIdWhitePatternList:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    const-string/jumbo v0, "Ariver:Switch"

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string/jumbo p1, " partial open by regex: "

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    monitor-exit v7

    .line 357
    return v9

    .line 358
    :cond_e
    monitor-exit v7

    .line 359
    return v6

    .line 360
    :cond_f
    const-string/jumbo v0, "Ariver:Switch"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    monitor-exit v7

    .line 371
    return v9

    .line 372
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    throw p1

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x5a4 -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnabledByAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromProtocolV1:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "Ariver:Switch"

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, " partial open by fromProtocolV1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getTemplateAppId(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTemplateAppIds:Ljava/util/Set;

    .line 52
    .line 53
    const-string/jumbo v4, "all"

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->mTemplateAppIds:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :cond_1
    const-string/jumbo v3, "Ariver:Switch"

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p1, " partial open by template: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return v2

    .line 101
    :cond_2
    monitor-exit v0

    .line 102
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method
