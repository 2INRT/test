.class public final Ldt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lorg/json/JSONObject;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "GET"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "POST"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldt6;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "aid"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "version_code"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "ab_version"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "iid"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "device_platform"

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ldt6;->c:[Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldt6;->d:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a([Ljava/lang/String;[BLvz6;)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "Content-Type"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "application/json; charset=utf-8"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lvz6;->b:Lyz2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "aid"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "1792"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    array-length v1, p0

    .line 31
    const/16 v2, 0x66

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v6, v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v7, 0x66

    .line 38
    .line 39
    :goto_0
    if-ge v5, v1, :cond_5

    .line 40
    .line 41
    aget-object v8, p0, v5

    .line 42
    .line 43
    :try_start_0
    invoke-static {v8, p1, v0}, Lbg;->b(Ljava/lang/String;[BLjava/util/HashMap;)Lsx6;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v9, v8, Lsx6;->a:I

    .line 48
    .line 49
    const/16 v10, 0xc8

    .line 50
    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    iget-object v8, v8, Lsx6;->b:[B

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v8

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move-object v9, v3

    .line 66
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    new-instance v8, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v8}, Ldt6;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    const-string/jumbo v6, "ss_app_log"

    .line 81
    .line 82
    .line 83
    :try_start_2
    const-string/jumbo v9, "magic_tag"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const-string/jumbo v6, "success"

    .line 97
    .line 98
    .line 99
    :try_start_3
    const-string/jumbo v9, "message"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    const/16 v7, 0xc8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_1
    const/16 v7, 0x65

    .line 117
    .line 118
    :cond_2
    move-object v6, v8

    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception v6

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v6, v8

    .line 123
    const/16 v7, 0x66

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_2
    move-object v11, v8

    .line 127
    move-object v8, v6

    .line 128
    move-object v6, v11

    .line 129
    :goto_3
    instance-of v9, v6, Lca/da/ca/ga/c;

    .line 130
    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    check-cast v6, Lca/da/ca/ga/c;

    .line 134
    .line 135
    iget v7, v6, Lca/da/ca/ga/c;->a:I

    .line 136
    .line 137
    iget-object v6, p2, Lvz6;->b:Lyz2;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x1f4

    .line 143
    .line 144
    if-lt v7, v6, :cond_2

    .line 145
    .line 146
    const/16 v6, 0x258

    .line 147
    .line 148
    if-ge v7, v6, :cond_2

    .line 149
    .line 150
    move-object v6, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    :goto_5
    if-eqz v6, :cond_10

    .line 156
    .line 157
    const-string/jumbo p0, "backoff_ratio"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iput p0, p2, Lvz6;->f:I

    .line 165
    .line 166
    if-ltz p0, :cond_6

    .line 167
    .line 168
    const/16 p1, 0x2710

    .line 169
    .line 170
    if-le p0, p1, :cond_7

    .line 171
    .line 172
    :cond_6
    iput v4, p2, Lvz6;->f:I

    .line 173
    .line 174
    :cond_7
    iget p0, p2, Lvz6;->f:I

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    const/16 v0, 0x1b

    .line 178
    .line 179
    if-lez p0, :cond_8

    .line 180
    .line 181
    const/4 p0, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/16 p0, 0x1b

    .line 184
    .line 185
    :goto_6
    const-string/jumbo v1, "max_request_frequency"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p2, Lvz6;->g:I

    .line 193
    .line 194
    if-lt v1, p1, :cond_9

    .line 195
    .line 196
    if-le v1, v0, :cond_a

    .line 197
    .line 198
    :cond_9
    iput p0, p2, Lvz6;->g:I

    .line 199
    .line 200
    :cond_a
    iget p0, p2, Lvz6;->f:I

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    if-lez p0, :cond_b

    .line 205
    .line 206
    iget-wide v8, p2, Lvz6;->h:J

    .line 207
    .line 208
    cmp-long v2, v8, v0

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    iput-wide v8, p2, Lvz6;->h:J

    .line 217
    .line 218
    iput p1, p2, Lvz6;->i:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    if-nez p0, :cond_c

    .line 222
    .line 223
    iput-wide v0, p2, Lvz6;->h:J

    .line 224
    .line 225
    iput v4, p2, Lvz6;->i:I

    .line 226
    .line 227
    :cond_c
    :goto_7
    const-string/jumbo p0, "batch_event_interval"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    const-wide/16 v0, 0x3e8

    .line 235
    .line 236
    mul-long p0, p0, v0

    .line 237
    .line 238
    iput-wide p0, p2, Lvz6;->j:J

    .line 239
    .line 240
    const-string/jumbo p0, "blocklist"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_10

    .line 248
    .line 249
    const-string/jumbo p1, "v3"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    const/4 p1, 0x0

    .line 264
    :goto_8
    new-instance v0, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :goto_9
    if-ge v4, p1, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_f
    iget-object p0, p2, Lvz6;->e:Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :cond_10
    return v7
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "server_time"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p0, v1, v3

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    const-string/jumbo v2, "local_time"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    sput-object p0, Ldt6;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void
.end method
