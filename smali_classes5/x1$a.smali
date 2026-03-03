.class public final Lx1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/alc/listener/IALCLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1;


# direct methods
.method public constructor <init>(Lx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1$a;->a:Lx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLog(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRecord(Lcom/amap/logs/api/model/ALCLogLevel;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1$a;->a:Lx1;

    .line 2
    .line 3
    const-string/jumbo v2, "N2E"

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lx1;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean p2, Lx1;->l:Z

    .line 14
    .line 15
    if-eqz p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x5

    .line 26
    if-le p2, p3, :cond_8

    .line 27
    .line 28
    iget-object p2, p0, Lx1$a;->a:Lx1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p6, 0x4

    .line 35
    invoke-virtual {p1, p6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    sget-boolean p3, Lx1;->q:Z

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p4, p1, p5}, Lx1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    monitor-exit p2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    sget-object p3, Lx1;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object p5, Lx1;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p4}, Lx1;->e(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    monitor-exit p2

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_0
    sget-object p5, Lx1;->u:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    const/4 v0, 0x1

    .line 141
    if-nez p6, :cond_6

    .line 142
    .line 143
    new-instance p5, Lx1$b;

    .line 144
    .line 145
    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    array-length p6, p6

    .line 150
    const-string/jumbo p7, "size"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :try_start_1
    sget-object v2, Lx1;->m:Lorg/json/JSONObject;

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-string/jumbo v3, "records"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, p7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, p7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception p7

    .line 192
    :try_start_2
    invoke-virtual {p7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    const-string/jumbo p7, "storge"

    .line 196
    .line 197
    .line 198
    invoke-static {p7, p4, p1}, Lx1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p7

    .line 202
    const-string/jumbo v2, "records"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p4, p1}, Lx1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p4, p5, Lx1$b;->f:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, p5, Lx1$b;->g:Ljava/lang/String;

    .line 215
    .line 216
    iput p6, p5, Lx1$b;->j:I

    .line 217
    .line 218
    iput v0, p5, Lx1$b;->d:I

    .line 219
    .line 220
    iput v1, p5, Lx1$b;->k:I

    .line 221
    .line 222
    iput-object p7, p5, Lx1$b;->l:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, p5, Lx1$b;->m:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    move-object p5, p1

    .line 232
    check-cast p5, Lx1$b;

    .line 233
    .line 234
    if-eqz p5, :cond_7

    .line 235
    .line 236
    iget p1, p5, Lx1$b;->d:I

    .line 237
    .line 238
    add-int/2addr p1, v0

    .line 239
    iput p1, p5, Lx1$b;->d:I

    .line 240
    .line 241
    iget p1, p5, Lx1$b;->j:I

    .line 242
    .line 243
    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    array-length p4, p4

    .line 248
    add-int/2addr p1, p4

    .line 249
    iput p1, p5, Lx1$b;->j:I

    .line 250
    .line 251
    :cond_7
    :goto_2
    sget-object p1, Lx1;->u:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {p1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    monitor-exit p2

    .line 257
    goto :goto_4

    .line 258
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw p1

    .line 260
    :cond_8
    :goto_4
    return-void
.end method
