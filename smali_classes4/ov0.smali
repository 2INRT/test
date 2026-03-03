.class public final Lov0;
.super Lka;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "pitchMax"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pitchMin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "pitchRange"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "lookAt"

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v1, v4

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_0
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v4

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v2, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v0, v4

    .line 78
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    neg-float v2, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    neg-float v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    goto :goto_4

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catch_3
    move-exception v2

    .line 100
    move-object v6, v2

    .line 101
    move-object v2, v0

    .line 102
    move-object v0, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v0, v4

    .line 105
    move-object v2, v0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lka;->b:Lf94;

    .line 114
    .line 115
    invoke-virtual {v1}, Lf94;->getCamera()Lcom/panoramagl/PLICamera;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lka;->b:Lf94;

    .line 122
    .line 123
    invoke-virtual {v1}, Lf94;->getCamera()Lcom/panoramagl/PLICamera;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v1, v0}, Lcom/panoramagl/PLIObject;->setPitchMin(F)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lka;->b:Lf94;

    .line 137
    .line 138
    invoke-virtual {v0}, Lf94;->getCamera()Lcom/panoramagl/PLICamera;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lka;->b:Lf94;

    .line 145
    .line 146
    invoke-virtual {v0}, Lf94;->getCamera()Lcom/panoramagl/PLICamera;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v0, v1}, Lcom/panoramagl/PLIObject;->setPitchMax(F)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :try_start_4
    const-string/jumbo v0, "fov"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 172
    goto :goto_5

    .line 173
    :catch_4
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    move-object v0, v4

    .line 178
    :goto_5
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v1, p0, Lka;->b:Lf94;

    .line 181
    .line 182
    invoke-virtual {v1}, Lf94;->getCamera()Lcom/panoramagl/PLICamera;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const v1, 0x3f4ccccd    # 0.8f

    .line 193
    .line 194
    .line 195
    mul-float v0, v0, v1

    .line 196
    .line 197
    iget-object v1, p0, Lka;->b:Lf94;

    .line 198
    .line 199
    invoke-virtual {v1}, Lf94;->getCamera()Lcom/panoramagl/PLICamera;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v2, "setFov"

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-interface {v1, v2, v0, v5}, Lcom/panoramagl/PLICamera;->setFov(Ljava/lang/Object;FZ)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    :try_start_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_6

    .line 221
    :catch_5
    move-exception p1

    .line 222
    move-object v0, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    move-object p1, v4

    .line 225
    :goto_6
    if-eqz p1, :cond_9

    .line 226
    .line 227
    const-string/jumbo v0, "pitch"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 242
    :try_start_6
    const-string/jumbo v1, "yaw"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 257
    goto :goto_8

    .line 258
    :catch_6
    move-exception p1

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move-object p1, v4

    .line 261
    goto :goto_9

    .line 262
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :goto_8
    move-object p1, v4

    .line 266
    move-object v4, v0

    .line 267
    :goto_9
    if-eqz v4, :cond_a

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    iget-object v0, p0, Lka;->b:Lf94;

    .line 272
    .line 273
    invoke-virtual {v0}, Lf94;->getCamera()Lcom/panoramagl/PLICamera;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v0, p0, Lka;->b:Lf94;

    .line 280
    .line 281
    invoke-virtual {v0}, Lf94;->stopSceneAnimation()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lka;->b:Lf94;

    .line 285
    .line 286
    invoke-virtual {v0}, Lf94;->getCamera()Lcom/panoramagl/PLICamera;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-interface {v0, v3, v1, p1}, Lcom/panoramagl/PLICamera;->lookAt(Ljava/lang/Object;FF)Z

    .line 299
    .line 300
    .line 301
    :cond_a
    return-void
.end method
