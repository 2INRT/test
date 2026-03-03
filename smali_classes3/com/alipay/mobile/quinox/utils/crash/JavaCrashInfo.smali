.class public Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;,
        Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;
    }
.end annotation


# static fields
.field private static final ANDFIX_NAME_IDENTITY:Ljava/lang/String; = "CF"

.field private static final ANDFIX_NAME_SPLIT:Ljava/lang/String; = "_"

.field private static final DEXPATCH_NCLASSLOADER_NAME:Ljava/lang/String; = "NClassLoader"

.field private static final DOT:Ljava/lang/String; = "."

.field private static final INSTANT_RUN_PATCHES_INFO_IMPL_SUFFIX:Ljava/lang/String; = "PatchesInfoImpl"

.field private static final INSTANT_RUN_PATCH_CONTROL_SUFFIX:Ljava/lang/String; = "PatchControl"

.field private static final INSTANT_RUN_PATCH_SUFFIX:Ljava/lang/String; = "Patch"

.field private static final PATCH_TIME_E:J = 0x145f680b000L

.field private static final PATCH_TIME_L:J = 0x174876e8000L

.field private static final TAG:Ljava/lang/String; = "JavaCrashInfo"


# instance fields
.field private crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;


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
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    .line 6
    .line 7
    return-void
.end method

.method private innerParse(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;-><init>()V

    .line 6
    sget-object v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$002(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$200(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;-><init>()V

    .line 12
    sget-object v2, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$002(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$302(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private innerParse(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->LINES:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$002(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$100(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/Throwable;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->innerParse(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    const-string/jumbo v1, "JavaCrashInfo"

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static parse(Ljava/util/List;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;-><init>()V

    .line 5
    :try_start_0
    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->innerParse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    const-string/jumbo v1, "JavaCrashInfo"

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public isAndFixCrash()Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "("

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "."

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "JavaCrashInfo"

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v0, "isAndFixCrash?"

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_b

    .line 22
    .line 23
    if-nez v7, :cond_b

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v9, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    const-string/jumbo v10, "isAndFixCrash!"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v15, "isAndFixCrash got timeStr :"

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x2

    .line 38
    .line 39
    const-string/jumbo v6, "CF"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v12, "_"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v13, "isAndFixCrash got simpleClassName :"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v14, "isAndFixCrash got _CF_ :"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v5, "_CF_"

    .line 52
    .line 53
    .line 54
    if-ne v8, v9, :cond_2

    .line 55
    .line 56
    :try_start_2
    const-string/jumbo v8, "isAndFixCrash itemType THROWABLE"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v8}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$200(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v21

    .line 90
    if-eqz v21, :cond_0

    .line 91
    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v4, v11}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-ltz v11, :cond_0

    .line 115
    .line 116
    move/from16 v22, v7

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ge v11, v7, :cond_1

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v9, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v4, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    array-length v9, v7

    .line 157
    const/4 v11, 0x3

    .line 158
    if-ne v9, v11, :cond_1

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    aget-object v11, v7, v9

    .line 162
    .line 163
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_1

    .line 168
    .line 169
    aget-object v7, v7, v16

    .line 170
    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v4, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v23

    .line 193
    const-wide v19, 0x145f680b000L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v7, v23, v19

    .line 199
    .line 200
    if-lez v7, :cond_1

    .line 201
    .line 202
    const-wide v17, 0x174876e8000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v7, v23, v17

    .line 208
    .line 209
    if-gez v7, :cond_1

    .line 210
    .line 211
    invoke-static {v4, v10}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move/from16 v7, v22

    .line 218
    .line 219
    :goto_2
    const/4 v9, 0x1

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_0
    move/from16 v22, v7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move/from16 v22, v7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    :goto_3
    move/from16 v7, v22

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_2
    move/from16 v22, v7

    .line 234
    .line 235
    move/from16 v7, v22

    .line 236
    .line 237
    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v9, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->LINES:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 242
    .line 243
    if-ne v8, v9, :cond_a

    .line 244
    .line 245
    const-string/jumbo v8, "isAndFixCrash itemType LINES"

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v8}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$100(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_8

    .line 276
    .line 277
    new-instance v11, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v4, v11}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-ltz v11, :cond_3

    .line 300
    .line 301
    move-object/from16 v23, v5

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ge v11, v5, :cond_4

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    goto :goto_6

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    goto :goto_2

    .line 317
    :cond_3
    move-object/from16 v23, v5

    .line 318
    .line 319
    :cond_4
    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ltz v5, :cond_5

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-ge v5, v11, :cond_5

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-virtual {v9, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :cond_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ltz v5, :cond_7

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-ge v5, v11, :cond_7

    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v9, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v4, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    array-length v9, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    const/4 v11, 0x3

    .line 382
    if-ne v9, v11, :cond_7

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    :try_start_5
    aget-object v11, v5, v9

    .line 386
    .line 387
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_6

    .line 392
    .line 393
    aget-object v5, v5, v16

    .line 394
    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v4, v11}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v24

    .line 417
    const-wide v19, 0x145f680b000L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    cmp-long v5, v24, v19

    .line 423
    .line 424
    const-wide v17, 0x174876e8000L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    if-lez v5, :cond_9

    .line 430
    .line 431
    cmp-long v5, v24, v17

    .line 432
    .line 433
    if-gez v5, :cond_9

    .line 434
    .line 435
    invoke-static {v4, v10}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_a

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto :goto_b

    .line 442
    :cond_6
    :goto_7
    const-wide v17, 0x174876e8000L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    const-wide v19, 0x145f680b000L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_7
    :goto_8
    const/4 v9, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_8
    move-object/from16 v23, v5

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_9
    :goto_9
    move-object/from16 v5, v23

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_a
    const/4 v9, 0x1

    .line 463
    :goto_a
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$300(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_b
    move/from16 v22, v7

    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    move/from16 v7, v22

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    const/4 v9, 0x1

    .line 477
    const/4 v7, 0x0

    .line 478
    :goto_b
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_c
    :try_start_6
    const-string/jumbo v0, "isDexPatchCrash?"

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    .line 488
    .line 489
    :goto_d
    if-eqz v0, :cond_10

    .line 490
    .line 491
    if-nez v7, :cond_10

    .line 492
    .line 493
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v6, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 498
    .line 499
    const-string/jumbo v8, "isDexPatchCrash got :"

    .line 500
    .line 501
    .line 502
    const-string/jumbo v10, "NClassLoader"

    .line 503
    .line 504
    .line 505
    if-ne v5, v6, :cond_d

    .line 506
    .line 507
    :try_start_7
    const-string/jumbo v5, "isDexPatchCrash itemType THROWABLE"

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$200(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_d

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/lang/StackTraceElement;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_c

    .line 542
    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v7, 0x1

    .line 562
    goto :goto_e

    .line 563
    :catchall_5
    move-exception v0

    .line 564
    goto :goto_f

    .line 565
    :cond_d
    :goto_e
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    sget-object v6, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->LINES:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 570
    .line 571
    if-ne v5, v6, :cond_f

    .line 572
    .line 573
    const-string/jumbo v5, "isDexPatchCrash itemType LINES"

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$100(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_f

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-eqz v11, :cond_e

    .line 604
    .line 605
    new-instance v5, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    :cond_f
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$300(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    .line 625
    .line 626
    .line 627
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :goto_f
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    :cond_10
    :try_start_8
    const-string/jumbo v0, "isInstantRunCrash?"

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    .line 640
    .line 641
    :goto_10
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    if-nez v7, :cond_1d

    .line 644
    .line 645
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    sget-object v6, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 650
    .line 651
    const-string/jumbo v8, "isInstantRunCrash got Patch :"

    .line 652
    .line 653
    .line 654
    const-string/jumbo v10, "PatchesInfoImpl"

    .line 655
    .line 656
    .line 657
    const-string/jumbo v11, "PatchControl"

    .line 658
    .line 659
    .line 660
    const-string/jumbo v12, "Patch"

    .line 661
    .line 662
    .line 663
    if-ne v5, v6, :cond_14

    .line 664
    .line 665
    :try_start_9
    const-string/jumbo v5, "isInstantRunCrash itemType THROWABLE"

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$200(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_14

    .line 684
    .line 685
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Ljava/lang/StackTraceElement;

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-eqz v13, :cond_12

    .line 700
    .line 701
    new-instance v5, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_11
    const/4 v7, 0x1

    .line 720
    goto :goto_12

    .line 721
    :catchall_6
    move-exception v0

    .line 722
    goto/16 :goto_18

    .line 723
    .line 724
    :cond_12
    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_13

    .line 729
    .line 730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string/jumbo v13, "isInstantRunCrash got PatchControl :"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_13
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    if-eqz v13, :cond_11

    .line 757
    .line 758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    const-string/jumbo v13, "isInstantRunCrash got PatchesInfoImpl :"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_14
    :goto_12
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    sget-object v6, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->LINES:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 785
    .line 786
    if-ne v5, v6, :cond_1c

    .line 787
    .line 788
    const-string/jumbo v5, "isInstantRunCrash itemType LINES"

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$100(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    :cond_15
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_1c

    .line 807
    .line 808
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    if-nez v13, :cond_17

    .line 819
    .line 820
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    if-nez v13, :cond_17

    .line 825
    .line 826
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    if-eqz v13, :cond_16

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_16
    const/4 v14, 0x0

    .line 834
    goto :goto_13

    .line 835
    :cond_17
    :goto_14
    new-instance v13, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string/jumbo v14, "isInstantRunCrash got relevant line :"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-static {v4, v13}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    if-ltz v13, :cond_18

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    if-ge v13, v14, :cond_18

    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    :cond_18
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    if-ltz v13, :cond_19

    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    if-ge v13, v14, :cond_19

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    goto :goto_15

    .line 891
    :cond_19
    const/4 v14, 0x0

    .line 892
    :goto_15
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    if-ltz v13, :cond_15

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v15

    .line 902
    if-ge v13, v15, :cond_15

    .line 903
    .line 904
    add-int/lit8 v13, v13, 0x1

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v15

    .line 910
    invoke-virtual {v6, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    new-instance v13, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    const-string/jumbo v15, "isInstantRunCrash got simpleClassName :"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    invoke-static {v4, v13}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    if-eqz v13, :cond_1a

    .line 940
    .line 941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_16
    const/4 v7, 0x1

    .line 960
    goto :goto_17

    .line 961
    :cond_1a
    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    if-eqz v13, :cond_1b

    .line 966
    .line 967
    new-instance v5, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string/jumbo v8, "isInstantRunCrash got PatchControl :"

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_1b
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    if-eqz v13, :cond_15

    .line 994
    .line 995
    new-instance v5, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string/jumbo v8, "isInstantRunCrash got PatchesInfoImpl :"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_1c
    const/4 v14, 0x0

    .line 1018
    :goto_17
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$300(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1022
    goto/16 :goto_10

    .line 1023
    .line 1024
    :goto_18
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1d
    if-nez v7, :cond_1e

    .line 1028
    .line 1029
    const-string/jumbo v0, "isNotAndFixCrash and isNotDexPatchCrash and isNotInstantRunCrash.."

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1e
    return v7
.end method

.method public isCrashAfterHotPatch(J)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "JavaCrashInfo"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastHotPatchLoadBundle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-wide v2, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastHotPatchLoadTime:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    sget-wide v2, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastJavaCrashTime:J

    .line 22
    .line 23
    sget-wide v6, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastHotPatchLoadTime:J

    .line 24
    .line 25
    cmp-long v8, v2, v4

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    cmp-long v8, v6, v4

    .line 30
    .line 31
    if-lez v8, :cond_0

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long v4, v2, p1

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo p2, "isCrashAfterHotPatch:"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method
