.class public final Lxb3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb3$b;
    }
.end annotation


# static fields
.field public static volatile e:Lxb3;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lok5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxb3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxb3;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxb3;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lxb3;->d:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "android_loop_circle"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "enable"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    iput-boolean v0, p0, Lxb3;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v2, "\u4e91\u63a7\u62c9\u53d6\u5931\u8d25"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v1, "paas.appmonitor"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "LoopPageStack"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public static a(Lxb3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILok5;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    new-instance p5, Lok5;

    .line 7
    .line 8
    invoke-direct {p5}, Lok5;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p4, p5, Lok5;->b:I

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lxb3;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    iput-object p2, p5, Lok5;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iput-object p1, p5, Lok5;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lxb3;->b(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxb3;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    const/4 p5, 0x2

    .line 53
    if-le p2, p3, :cond_4

    .line 54
    .line 55
    div-int/2addr p2, p5

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    if-le v0, p2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lt p2, p5, :cond_f

    .line 86
    .line 87
    add-int/lit8 p3, p2, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lok5;

    .line 94
    .line 95
    sub-int/2addr p2, p5

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lok5;

    .line 101
    .line 102
    iget p2, p3, Lok5;->b:I

    .line 103
    .line 104
    iget p5, p1, Lok5;->b:I

    .line 105
    .line 106
    iget-object v0, p3, Lok5;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p1, Lok5;->a:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_1
    if-nez p2, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_2
    if-ne v2, p2, :cond_7

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 p2, 0x0

    .line 134
    :goto_3
    if-nez p5, :cond_8

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const/4 v3, 0x0

    .line 139
    :goto_4
    if-ne v2, p5, :cond_9

    .line 140
    .line 141
    const/4 p5, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    const/4 p5, 0x0

    .line 144
    :goto_5
    if-eqz p2, :cond_a

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/4 p2, 0x0

    .line 153
    :goto_6
    if-eqz v1, :cond_b

    .line 154
    .line 155
    if-eqz p5, :cond_b

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    const/4 p4, 0x1

    .line 160
    :cond_b
    if-nez p2, :cond_f

    .line 161
    .line 162
    if-eqz p4, :cond_c

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_c
    iget-object p2, p3, Lok5;->a:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object p0, p0, Lxb3;->b:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {p2}, Lxb3;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p4, p1, Lok5;->a:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p0}, Lxb3;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object p5, p3, Lok5;->c:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v0, "spm"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, v0, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-wide v1, p3, Lok5;->d:J

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    const-string/jumbo v1, "time"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, v1, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object p5, p3, Lok5;->e:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v2, "threadName"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, v2, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget p3, p3, Lok5;->b:I

    .line 226
    .line 227
    const-string/jumbo p5, "disAppear"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v3, "appear"

    .line 231
    .line 232
    .line 233
    if-nez p3, :cond_d

    .line 234
    .line 235
    move-object p3, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    move-object p3, p5

    .line 238
    :goto_7
    const-string/jumbo v4, "action"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, v4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string/jumbo p3, "extra"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 251
    .line 252
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v5, "current"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 262
    .line 263
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v5, p1, Lok5;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p4, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-wide v5, p1, Lok5;->d:J

    .line 272
    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Lok5;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p4, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget p1, p1, Lok5;->b:I

    .line 286
    .line 287
    if-nez p1, :cond_e

    .line 288
    .line 289
    move-object p5, v3

    .line 290
    :cond_e
    invoke-virtual {p4, v4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string/jumbo p0, "last"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p0, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string/jumbo p1, "paas.appmonitor"

    .line 307
    .line 308
    .line 309
    const-string/jumbo p2, "LoopPageStack"

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_8
    return-void
.end method

.method public static c()Lxb3;
    .locals 2

    .line 1
    sget-object v0, Lxb3;->e:Lxb3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxb3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxb3;->e:Lxb3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxb3;

    .line 13
    .line 14
    invoke-direct {v1}, Lxb3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxb3;->e:Lxb3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lxb3;->e:Lxb3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string/jumbo v1, " copy peroperties fail "

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo p1, "paas.appmonitor"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "LoopPageStack"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "spm"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, "spm-url"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v5, "spm-pre"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v7, "pageUrl"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v9, "ajxVersion"

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb3;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    if-le v0, p1, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lxb3;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string/jumbo p2, "pageAppear"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lxb3;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lok5;

    .line 20
    .line 21
    invoke-direct {v6}, Lok5;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, v6, Lok5;->d:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v6, Lok5;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lxb3$b;

    .line 41
    .line 42
    new-instance p3, Lxb3$a;

    .line 43
    .line 44
    move-object v1, p3

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lxb3$a;-><init>(Lxb3;ILjava/lang/String;Ljava/util/HashMap;Lok5;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3}, Lxb3$b;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/autonavi/scheduler/api/AMapTask;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const-string/jumbo v0, "LoopPageStack"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v0, p3}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/autonavi/scheduler/api/a;->h(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
