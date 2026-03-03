.class public final Lxe4;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "perf"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 6

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    sget-boolean v1, Lpd4;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string/jumbo v3, "/hook/framework/disable"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string/jumbo v3, "/hook/framework/bytehook"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string/jumbo v3, "/device/mock/adiu"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string/jumbo v3, "/hook/framework/pine"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v4, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string/jumbo v3, "/device/mock/clear"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v4, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string/jumbo v3, "/device/mock"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v4, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string/jumbo v3, "/schedule/mock/config"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v4, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string/jumbo v3, "/schedule/mock/clear"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v4, 0x0

    .line 124
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :pswitch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 129
    .line 130
    const-string/jumbo p1, "\u975e\u6d4b\u7f51\u5305\uff0cMock adiu \u65e0\u6548"

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :pswitch_1
    :try_start_0
    const-string/jumbo v1, "com.autonavi.minimap.hook.statichook.StaticHookURIParser"

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v3, "parseAndSaveConfig"

    .line 145
    .line 146
    .line 147
    new-array v4, v2, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v5, Landroid/net/Uri;

    .line 150
    .line 151
    aput-object v5, v4, v0

    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v3, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v3, v0

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception p1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v1, "Hook\u914d\u7f6e\u5931\u8d25: "

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    const-string/jumbo p1, "Hook\u914d\u7f6e\u5931\u8d25: \u627e\u4e0d\u5230parseAndSaveConfig\u65b9\u6cd5"

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_2
    const-string/jumbo p1, "Hook\u914d\u7f6e\u5931\u8d25: \u627e\u4e0d\u5230StaticHookURIParser\u7c7b"

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_2
    sget-object p1, Lpd4;->b:Lid3;

    .line 205
    .line 206
    invoke-virtual {p1}, Lid3;->clear()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo p1, "\u8bbe\u5907\u5df2\u6e05\u9664\u6a21\u62df\u91cd\u542f\u751f\u6548"

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_3
    const-string/jumbo v0, "brand"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string/jumbo v1, "model"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v3, "name"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v3, Lpd4;->b:Lid3;

    .line 238
    .line 239
    const-string/jumbo v4, "mock_perf_brand"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4, v0}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v4, "mock_perf_model"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4, v1}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v4, "mock_perf_name"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4, p1}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v3, "\u8bbe\u5907\u5df2\u6a21\u62df\n\u54c1\u724c:"

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v0, "  , \u578b\u53f7\uff1a"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, ",\u91cd\u542f\u751f\u6548"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_1
    :pswitch_4
    return v2

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x1040348f -> :sswitch_7
        0x868129e -> :sswitch_6
        0xaff4e14 -> :sswitch_5
        0x2da2ea92 -> :sswitch_4
        0x33d10cbe -> :sswitch_3
        0x3b464baa -> :sswitch_2
        0x4161c679 -> :sswitch_1
        0x79d52cda -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
