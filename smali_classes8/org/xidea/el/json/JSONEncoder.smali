.class public Lorg/xidea/el/json/JSONEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final W3C_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final W3C_DATE_TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mmZ"

.field public static final W3C_DATE_TIME_MILLISECOND_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field public static final W3C_DATE_TIME_SECOND_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"

.field private static encoder:Lorg/xidea/el/json/JSONEncoder;


# instance fields
.field private final dateFormat:Ljava/lang/String;

.field private final ignoreClassName:Z

.field private index:I

.field private final parent:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xidea/el/json/JSONEncoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lorg/xidea/el/json/JSONEncoder;-><init>(Ljava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/xidea/el/json/JSONEncoder;->encoder:Lorg/xidea/el/json/JSONEncoder;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/xidea/el/json/JSONEncoder;->index:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/xidea/el/json/JSONEncoder;->dateFormat:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/xidea/el/json/JSONEncoder;->ignoreClassName:Z

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lorg/xidea/el/json/JSONEncoder;->parent:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/xidea/el/json/JSONEncoder;->encoder:Lorg/xidea/el/json/JSONEncoder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/xidea/el/json/JSONEncoder;->encode(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkNest(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/xidea/el/json/JSONEncoder;->index:I

    .line 2
    .line 3
    instance-of v1, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    instance-of v1, p1, Ljava/util/Map;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    instance-of v1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lorg/xidea/el/json/JSONEncoder;->parent:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lorg/xidea/el/json/JSONEncoder;->parent:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public encode(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xidea/el/json/JSONEncoder;->parent:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->print(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lorg/xidea/el/json/JSONEncoder;->index:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->print(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 7
    monitor-exit v0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getKeySet(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/xidea/el/impl/ReflectUtil;->h(Ljava/lang/Class;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public print(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "null"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printString(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    const-class v2, Ljava/lang/Character;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printString(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    const-class v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    const-class v2, Ljava/lang/Class;

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printString(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_5
    const-class v2, Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Lorg/xidea/el/json/JSONEncoder;->dateFormat:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/xidea/el/json/JSONEncoder;->dateFormat:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/lit8 p1, p1, -0x2

    .line 118
    .line 119
    const/16 v1, 0x3a

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printString(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, Lorg/xidea/el/json/JSONEncoder;->parent:[Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget v3, p0, Lorg/xidea/el/json/JSONEncoder;->index:I

    .line 139
    .line 140
    array-length v2, v2

    .line 141
    if-le v3, v2, :cond_7

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v0, "\u6df1\u5ea6\u8d85\u51fa\u8bb8\u53ef\u8303\u56f4\uff1a"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lorg/xidea/el/json/JSONEncoder;->reportError(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-virtual {p0, p1}, Lorg/xidea/el/json/JSONEncoder;->checkNest(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v0, "JSON \u6570\u636e\u6e90\u4e2d\u53d1\u73b0\u9012\u5f52\u884c\u4e3a,\u9012\u5f52\u6570\u636e\u5c06\u5f53null\u5904\u7406:"

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lorg/xidea/el/json/JSONEncoder;->reportError(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object v0, p0, Lorg/xidea/el/json/JSONEncoder;->parent:[Ljava/lang/Object;

    .line 191
    .line 192
    iget v2, p0, Lorg/xidea/el/json/JSONEncoder;->index:I

    .line 193
    .line 194
    add-int/lit8 v3, v2, 0x1

    .line 195
    .line 196
    iput v3, p0, Lorg/xidea/el/json/JSONEncoder;->index:I

    .line 197
    .line 198
    aput-object p1, v0, v2

    .line 199
    .line 200
    :cond_9
    const/4 v0, 0x0

    .line 201
    :try_start_0
    instance-of v2, p1, Ljava/util/Map;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    check-cast p1, Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printMap(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printList(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    instance-of v1, p1, Ljava/util/Iterator;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    check-cast p1, Ljava/util/Iterator;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printList(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    instance-of v1, p1, Ljava/util/Collection;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    check-cast p1, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printList(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    instance-of v1, p1, Ljava/lang/Enum;

    .line 248
    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Enum;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printString(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_e
    instance-of v1, p1, Ljava/net/URL;

    .line 262
    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    instance-of v1, p1, Ljava/net/URI;

    .line 266
    .line 267
    if-nez v1, :cond_10

    .line 268
    .line 269
    instance-of v1, p1, Ljava/io/File;

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printMap(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->printString(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :goto_1
    iget-object p1, p0, Lorg/xidea/el/json/JSONEncoder;->parent:[Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    iget p2, p0, Lorg/xidea/el/json/JSONEncoder;->index:I

    .line 290
    .line 291
    add-int/lit8 p2, p2, -0x1

    .line 292
    .line 293
    iput p2, p0, Lorg/xidea/el/json/JSONEncoder;->index:I

    .line 294
    .line 295
    aput-object v0, p1, p2

    .line 296
    .line 297
    :cond_11
    :goto_2
    return-void

    .line 298
    :goto_3
    iget-object p2, p0, Lorg/xidea/el/json/JSONEncoder;->parent:[Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz p2, :cond_12

    .line 301
    .line 302
    iget v1, p0, Lorg/xidea/el/json/JSONEncoder;->index:I

    .line 303
    .line 304
    add-int/lit8 v1, v1, -0x1

    .line 305
    .line 306
    iput v1, p0, Lorg/xidea/el/json/JSONEncoder;->index:I

    .line 307
    .line 308
    aput-object v0, p2, v1

    .line 309
    .line 310
    :cond_12
    throw p1
.end method

.method public printList(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lorg/xidea/el/json/JSONEncoder;->print(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public printList(Ljava/util/Iterator;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5b

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/xidea/el/json/JSONEncoder;->print(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    const-string/jumbo p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public printMap(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 8

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xidea/el/json/JSONEncoder;->getKeySet(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/xidea/el/impl/ReflectUtil;->d(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lorg/xidea/el/impl/ReflectUtil;->c(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x2c

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v5, 0x22

    .line 12
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    .line 15
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, v6, p2}, Lorg/xidea/el/json/JSONEncoder;->print(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 17
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lorg/xidea/el/json/JSONEncoder;->ignoreClassName:Z

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    const-string/jumbo v0, "\"class\":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONEncoder;->print(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    const/16 p1, 0x7d

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public printMap(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7b

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/xidea/el/json/JSONEncoder;->printString(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x3a

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/xidea/el/json/JSONEncoder;->print(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_1
    const-string/jumbo p1, "{}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public printString(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    if-eq v3, v4, :cond_4

    .line 20
    .line 21
    const/16 v4, 0x5c

    .line 22
    .line 23
    if-eq v3, v0, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x2f

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string/jumbo v4, "\\u"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x10000

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x5

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {p2, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const-string/jumbo v3, "\\n"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const-string/jumbo v3, "\\t"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const-string/jumbo v3, "\\b"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-lez v2, :cond_2

    .line 85
    .line 86
    add-int/lit8 v7, v2, -0x1

    .line 87
    .line 88
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0x3c

    .line 93
    .line 94
    if-ne v5, v6, :cond_2

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const-string/jumbo v8, "</script"

    .line 101
    .line 102
    .line 103
    move-object v5, p1

    .line 104
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string/jumbo v3, "\\r"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
