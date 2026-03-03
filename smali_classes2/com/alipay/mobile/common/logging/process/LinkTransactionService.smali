.class public Lcom/alipay/mobile/common/logging/process/LinkTransactionService;
.super Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;
.source "SourceFile"


# static fields
.field public static final LINK_ACTION_KEY:Ljava/lang/String; = "LINK_ACTION_KEY"

.field public static final LINK_TRANSATION_END:I = 0x3

.field public static final LINK_TRANSATION_RECORD:I = 0x2

.field public static final LINK_TRANSATION_ROLLBACK:I = 0x4

.field public static final LINK_TRANSATION_START:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LinkTransactionService"

.field public static flist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/fulllink/msg/FieldInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string/jumbo v0, "LinkTransactionService"

    invoke-direct {p0, v0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized checkInit(Lcom/squareup/wire/Message;)V
    .locals 9

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    array-length v3, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ge v2, v3, :cond_12

    .line 38
    .line 39
    :try_start_2
    new-instance v3, Lcom/alipay/fulllink/msg/FieldInfo;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/alipay/fulllink/msg/FieldInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    aget-object v4, p0, v2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->name:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    .line 52
    :try_start_3
    aget-object v4, p0, v2

    .line 53
    .line 54
    const-class v5, Lcom/squareup/wire/ProtoField;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/squareup/wire/ProtoField;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v4

    .line 64
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-eqz v4, :cond_11

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/squareup/wire/ProtoField;->tag()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v3, Lcom/alipay/fulllink/msg/FieldInfo;->tag:I

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/squareup/wire/ProtoField;->type()Lcom/squareup/wire/Message$Datatype;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/squareup/wire/Message$Datatype;->value()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput v6, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 85
    .line 86
    invoke-interface {v4}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lcom/squareup/wire/Message$Label;->OPTIONAL:Lcom/squareup/wire/Message$Label;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    .line 100
    .line 101
    if-ne v6, v7, :cond_1

    .line 102
    .line 103
    iput v8, v3, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-interface {v4}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    .line 111
    .line 112
    if-ne v4, v6, :cond_2

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iput v1, v3, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    .line 119
    .line 120
    :goto_2
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;

    .line 121
    .line 122
    if-ne v5, v4, :cond_3

    .line 123
    .line 124
    iput v1, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;

    .line 129
    .line 130
    if-ne v5, v4, :cond_4

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;

    .line 138
    .line 139
    const/4 v6, 0x5

    .line 140
    if-ne v5, v4, :cond_5

    .line 141
    .line 142
    iput v6, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;

    .line 147
    .line 148
    if-ne v5, v4, :cond_6

    .line 149
    .line 150
    iput v8, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;

    .line 154
    .line 155
    if-ne v5, v4, :cond_7

    .line 156
    .line 157
    const/16 v4, 0xc

    .line 158
    .line 159
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    .line 163
    .line 164
    if-ne v5, v4, :cond_8

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->FIXED32:Lcom/squareup/wire/Message$Datatype;

    .line 171
    .line 172
    if-ne v5, v4, :cond_9

    .line 173
    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;

    .line 180
    .line 181
    if-ne v5, v4, :cond_a

    .line 182
    .line 183
    const/16 v4, 0xd

    .line 184
    .line 185
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;

    .line 189
    .line 190
    if-ne v5, v4, :cond_b

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->SFIXED32:Lcom/squareup/wire/Message$Datatype;

    .line 198
    .line 199
    if-ne v5, v4, :cond_c

    .line 200
    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->SFIXED64:Lcom/squareup/wire/Message$Datatype;

    .line 207
    .line 208
    if-ne v5, v4, :cond_d

    .line 209
    .line 210
    const/16 v4, 0xe

    .line 211
    .line 212
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;

    .line 216
    .line 217
    if-ne v5, v4, :cond_e

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;

    .line 224
    .line 225
    if-ne v5, v4, :cond_f

    .line 226
    .line 227
    const/4 v4, 0x7

    .line 228
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    sget-object v4, Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;

    .line 232
    .line 233
    if-ne v5, v4, :cond_10

    .line 234
    .line 235
    const/16 v4, 0x8

    .line 236
    .line 237
    iput v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_10
    iput v6, v3, Lcom/alipay/fulllink/msg/FieldInfo;->type:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    .line 242
    :goto_3
    :try_start_5
    const-string/jumbo v4, ""

    .line 243
    .line 244
    .line 245
    iput-object v4, v3, Lcom/alipay/fulllink/msg/FieldInfo;->stringValue:Ljava/lang/String;

    .line 246
    .line 247
    iput v1, v3, Lcom/alipay/fulllink/msg/FieldInfo;->intValue:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_2
    move-exception v4

    .line 251
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_4
    sget-object v4, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    .line 258
    .line 259
    :catchall_3
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_12
    :try_start_7
    sget-object p0, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;->flist:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    .line 267
    .line 268
    monitor-exit v0

    .line 269
    return-void

    .line 270
    :goto_5
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 271
    .line 272
    .line 273
    monitor-exit v0

    .line 274
    return-void

    .line 275
    :catchall_4
    move-exception p0

    .line 276
    monitor-exit v0

    .line 277
    throw p0
.end method

.method public static getBizTypeFromMessage(Lcom/squareup/wire/Message;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "bizType"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "getBizTypeFromMessage ex:"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string/jumbo v2, "LinkTransactionService"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static getFieldMap(Lcom/squareup/wire/Message;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Message;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/fulllink/msg/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-ge v3, v4, :cond_14

    .line 18
    .line 19
    :try_start_1
    new-instance v4, Lcom/alipay/fulllink/msg/FieldInfo;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/alipay/fulllink/msg/FieldInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    aget-object v5, v1, v3

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v4, Lcom/alipay/fulllink/msg/FieldInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    aget-object v6, v1, v3

    .line 39
    .line 40
    const-class v7, Lcom/squareup/wire/ProtoField;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/squareup/wire/ProtoField;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v6

    .line 50
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-eqz v6, :cond_13

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/squareup/wire/ProtoField;->tag()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iput v7, v4, Lcom/alipay/fulllink/msg/FieldInfo;->tag:I

    .line 61
    .line 62
    invoke-interface {v6}, Lcom/squareup/wire/ProtoField;->type()Lcom/squareup/wire/Message$Datatype;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/squareup/wire/Message$Datatype;->value()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iput v8, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 71
    .line 72
    invoke-interface {v6}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lcom/squareup/wire/Message$Label;->OPTIONAL:Lcom/squareup/wire/Message$Label;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-eq v8, v9, :cond_1

    .line 80
    .line 81
    invoke-interface {v6}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    .line 86
    .line 87
    if-ne v8, v9, :cond_0

    .line 88
    .line 89
    iput v10, v4, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-interface {v6}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v8, Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;

    .line 97
    .line 98
    if-ne v6, v8, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iput v2, v4, Lcom/alipay/fulllink/msg/FieldInfo;->label:I

    .line 105
    .line 106
    :goto_2
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;

    .line 107
    .line 108
    if-ne v7, v6, :cond_2

    .line 109
    .line 110
    iput v2, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;

    .line 115
    .line 116
    if-ne v7, v6, :cond_3

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    if-ne v7, v6, :cond_4

    .line 127
    .line 128
    iput v8, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;

    .line 133
    .line 134
    if-ne v7, v6, :cond_5

    .line 135
    .line 136
    iput v10, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;

    .line 140
    .line 141
    if-ne v7, v6, :cond_6

    .line 142
    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    .line 149
    .line 150
    if-ne v7, v6, :cond_7

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->FIXED32:Lcom/squareup/wire/Message$Datatype;

    .line 157
    .line 158
    if-ne v7, v6, :cond_8

    .line 159
    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->FIXED64:Lcom/squareup/wire/Message$Datatype;

    .line 166
    .line 167
    if-ne v7, v6, :cond_9

    .line 168
    .line 169
    const/16 v6, 0xd

    .line 170
    .line 171
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;

    .line 175
    .line 176
    if-ne v7, v6, :cond_a

    .line 177
    .line 178
    const/16 v6, 0x9

    .line 179
    .line 180
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->SFIXED32:Lcom/squareup/wire/Message$Datatype;

    .line 184
    .line 185
    if-ne v7, v6, :cond_b

    .line 186
    .line 187
    const/16 v6, 0xb

    .line 188
    .line 189
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->SFIXED64:Lcom/squareup/wire/Message$Datatype;

    .line 193
    .line 194
    if-ne v7, v6, :cond_c

    .line 195
    .line 196
    const/16 v6, 0xe

    .line 197
    .line 198
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;

    .line 202
    .line 203
    if-ne v7, v6, :cond_d

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;

    .line 210
    .line 211
    if-ne v7, v6, :cond_e

    .line 212
    .line 213
    const/4 v6, 0x7

    .line 214
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    sget-object v6, Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;

    .line 218
    .line 219
    if-ne v7, v6, :cond_f

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_f
    iput v8, v4, Lcom/alipay/fulllink/msg/FieldInfo;->type:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    :goto_3
    :try_start_4
    const-string/jumbo v6, ""

    .line 229
    .line 230
    .line 231
    iput-object v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->stringValue:Ljava/lang/String;

    .line 232
    .line 233
    iput v2, v4, Lcom/alipay/fulllink/msg/FieldInfo;->intValue:I

    .line 234
    .line 235
    if-eqz v5, :cond_12

    .line 236
    .line 237
    instance-of v6, v5, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    iput-object v5, v4, Lcom/alipay/fulllink/msg/FieldInfo;->stringValue:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_1
    move-exception v5

    .line 247
    goto :goto_4

    .line 248
    :cond_10
    instance-of v6, v5, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v6, :cond_11

    .line 251
    .line 252
    move-object v6, v5

    .line 253
    check-cast v6, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->intValue:I

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v4, Lcom/alipay/fulllink/msg/FieldInfo;->stringValue:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_11
    instance-of v6, v5, Ljava/lang/Enum;

    .line 269
    .line 270
    if-eqz v6, :cond_12

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    check-cast v6, Ljava/lang/Enum;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    iput v6, v4, Lcom/alipay/fulllink/msg/FieldInfo;->intValue:I

    .line 280
    .line 281
    check-cast v5, Ljava/lang/Enum;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, v4, Lcom/alipay/fulllink/msg/FieldInfo;->stringValue:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :cond_12
    :goto_5
    iget v5, v4, Lcom/alipay/fulllink/msg/FieldInfo;->tag:I

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    .line 305
    .line 306
    :catchall_2
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :catchall_3
    move-exception p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    return-object v0
.end method

.method public static declared-synchronized processTransaction(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v2, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/alipay/mobile/common/logging/process/LinkTransactionService$1;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/alipay/mobile/common/logging/process/LinkTransactionService$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    const-class v3, Lcom/alipay/mobile/common/logging/process/LinkTransactionService;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v1, v3, v2}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/ServiceConnection;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string/jumbo v1, "LinkTransactionService"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "processTransaction: start service occured error"

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_0
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v1, 0x3

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo v1, "Logging"

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v3, "InterruptedException:"

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string/jumbo p1, "Logging"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "end processTransaction:"

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string/jumbo p2, "LinkTransactionService"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "processTransaction: "

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    monitor-exit v0

    .line 160
    throw p0
.end method

.method public static test(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "LinkTransactionService"

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v2, Lcom/alipay/mobile/common/logging/process/LogServiceInToolsProcess;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "test"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :try_start_1
    invoke-static {p0, v1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string/jumbo v1, "processTransaction: start service occured error"

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 70
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string/jumbo v2, "processTransaction: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "LinkTransactionService"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "onCreate"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "LinkTransactionService"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "onDestroy"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_d

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "action: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v2, "LinkTransactionService"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "LINK_ACTION_KEY: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "LINK_ACTION_KEY"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    const-string/jumbo v4, "e: "

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, "parms error: "

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "tranId"

    .line 84
    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string/jumbo v0, "linkName"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string/jumbo v0, "fields"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string/jumbo v0, "calculateRule"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string/jumbo v0, "extMap"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v12, p1

    .line 121
    check-cast v12, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface/range {v7 .. v12}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->startLinkTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x2

    .line 205
    if-ne v0, v1, :cond_9

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string/jumbo v0, "seq"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    const-string/jumbo v0, "node"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const-string/jumbo v0, "fieldlist"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    array-length v0, v11

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    if-eqz p1, :cond_7

    .line 245
    .line 246
    array-length v0, p1

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 251
    .line 252
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    move-object v12, p1

    .line 265
    check-cast v12, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface/range {v7 .. v12}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->recordLinkTransaction(Ljava/lang/String;J[BLjava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string/jumbo v1, "fieldlist error: "

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v1, 0x3

    .line 341
    if-ne v0, v1, :cond_b

    .line 342
    .line 343
    :try_start_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string/jumbo v1, "reason"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_2
    move-exception p1

    .line 377
    goto :goto_5

    .line 378
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_b
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v1, 0x4

    .line 415
    if-ne v0, v1, :cond_d

    .line 416
    .line 417
    :try_start_3
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_3
    move-exception p1

    .line 444
    goto :goto_6

    .line 445
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->rollbackTransactioin(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    :goto_7
    return-void
.end method
