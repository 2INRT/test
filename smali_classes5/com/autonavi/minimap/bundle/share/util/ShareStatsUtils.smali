.class public final Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils$ShareResult;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string/jumbo p0, " detail: "

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, -0x1e

    return p0

    :pswitch_1
    const/16 p0, -0x21

    return p0

    :pswitch_2
    const/16 p0, -0x22

    return p0

    :pswitch_3
    const/16 p0, -0x23

    return p0

    :pswitch_4
    const/16 p0, -0x24

    return p0

    :pswitch_5
    const/16 p0, -0x27

    return p0

    :pswitch_6
    const/4 p0, -0x4

    return p0

    :pswitch_7
    const/16 p0, -0x28

    return p0

    :pswitch_8
    const/16 p0, -0x10

    return p0

    :pswitch_9
    const/16 p0, -0x25

    return p0

    :pswitch_a
    const/16 p0, -0x1c

    return p0

    :pswitch_b
    const/4 p0, -0x2

    return p0

    :pswitch_c
    const/16 p0, -0x26

    return p0

    :pswitch_data_0
    .packed-switch -0x15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(IIILcd5;)V
    .locals 6

    .line 1
    nop

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string/jumbo p0, "unknown"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const-string/jumbo p0, "whatsapp"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string/jumbo p0, "facebook"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string/jumbo p0, "ninebot"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string/jumbo p0, "auto_xm"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const-string/jumbo p0, "auto_hw"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string/jumbo p0, "ding"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const-string/jumbo p0, "auto_other"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const-string/jumbo p0, "qq_zone"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string/jumbo p0, "qq"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const-string/jumbo p0, "more"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const-string/jumbo p0, "link"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const-string/jumbo p0, "sina"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const-string/jumbo p0, "wx_circle"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_e
    const-string/jumbo p0, "wx"

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_f
    const-string/jumbo p0, "auto"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_10
    const-string/jumbo p0, "email"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_11
    const-string/jumbo p0, "sms"

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "channel"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "rCode"

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "eCode"

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "step"

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    iget-object v2, p3, Lcd5;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    const-string/jumbo v2, "entry"

    .line 122
    .line 123
    .line 124
    iget-object v3, p3, Lcd5;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v2, p3, Lcd5;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    const-string/jumbo v2, "type"

    .line 138
    .line 139
    .line 140
    iget-object v3, p3, Lcd5;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_1
    const/4 v2, 0x0

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    const-string/jumbo v3, "src"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-boolean v4, p3, Lcd5;->e:Z

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    const-string/jumbo v4, "cb_code"

    .line 168
    .line 169
    .line 170
    iget v5, p3, Lcd5;->d:I

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v4, p3, Lcd5;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    const-string/jumbo v4, "err_desc"

    .line 184
    .line 185
    .line 186
    iget-object v5, p3, Lcd5;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    sget-boolean v4, Lyc1;->a:Z

    .line 193
    .line 194
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-lez v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    const-string/jumbo v3, "extra"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    iget v2, p3, Lcd5;->c:I

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v1, p3, Lcd5;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    iget-boolean v1, p3, Lcd5;->e:Z

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    const-string/jumbo v3, "CBError:"

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    const-string/jumbo v3, "ShareError:"

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, " "

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p3, Lcd5;->d:I

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p3, p3, Lcd5;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, p3, v3, p0, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p1, p2, v2}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string/jumbo p1, "basemap.share"

    .line 276
    .line 277
    .line 278
    const-string/jumbo p2, "ShareStatsUtils"

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-boolean p0, Lyc1;->a:Z

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    const/4 p0, 0x0

    .line 288
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_3
    const-string/jumbo p0, "amap.P00534.0.D006"

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v0}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 299
    .line 300
    .line 301
    sget-boolean p0, Lyc1;->a:Z

    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(IIILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcd5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1, v1}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcd5;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    invoke-static {p2, p0, p1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0xe

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/4 p0, 0x3

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_11
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
