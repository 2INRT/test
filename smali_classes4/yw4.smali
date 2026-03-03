.class public final Lyw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter<",
        "Lj74;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


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
    iput-boolean v0, p0, Lyw4;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    int-to-double v0, p0

    .line 6
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string/jumbo p0, "%.1f"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo v0, "\u516c\u91cc"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string/jumbo v0, "\u7c73"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0xdd4

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    div-int/lit16 v0, p0, 0xe10

    .line 9
    .line 10
    const-string/jumbo v2, "\u5c0f\u65f6"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    rem-int/lit16 p0, p0, 0xe10

    .line 18
    .line 19
    :cond_0
    int-to-double v2, p0

    .line 20
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-int p0, v2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, "\u5206\u949f"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_3

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/b7b91c94036a4c73991e37f0a82ee9f9.png"

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/73216e5fce5b4b718c088ab3a31f5d96.png"

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/df36e95421a6462bb4f2092aa24c19b6.png"

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_2
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/cd43cb811705403386f5460a49ea3d62.png"

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_3
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/b6d3529b598e4ef0b61a45fd002d6815.png"

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_4
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/586151931ad449ba8b94706d50f4df77.png"

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_5
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/6d02bf78a4bf4e8b8ae84028a7069f3a.png"

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_6
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/f5a1ff029d7e425691caf1a221a85476.png"

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_7
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/0c50c3c287e64d3e9383d19e18b0239d.png"

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_8
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/f3455c6dbfa94bc7a9c64cc7da909fd6.png"

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_9
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/ac0150f10dbe495b9f07f1c41e4298f8.png"

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_a
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/dc2ff90583a040e7bda6db130ac4478a.png"

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_b
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/718022a26ee0404e94c30e08a397058a.png"

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_c
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/748bfcaefc3c453eac87baf8b1164a06.png"

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_d
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/92cacedb537a4f4bac41285760272c20.png"

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_e
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/6f968d7bb34f4ae1864b5572e9b4248e.png"

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_f
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/66168914ac714f0f94e0a0f9839b3b08.png"

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_10
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/0ab5d6a3d3504d42bb7e5af4055120f0.png"

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_11
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/4d93b719fc10439ebc9df0d43869b87a.png"

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_12
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/fcb76b4624674c8f8601d61b488e4263.png"

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_13
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/dcb558609fae483dbcc3c03d295a249c.png"

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_14
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/c8fd25be7bab484d9b5a1ec8bd52544c.png"

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_15
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/f47ef366af5744fd9bc1b8310d7e4f6a.png"

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_16
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/902b41a46af94190a522a064d4ca8352.png"

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_17
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/06e7e659df3a4a23b4ce7a71dc1c09be.png"

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_18
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/503a99263aac469cbefad94e1e9a761b.png"

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_19
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/615577871d2a4a19b117afd4273b09a0.png"

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1a
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/683e6edd167249a3a2c83e6dd6a8ac70.png"

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1b
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/4d7ea62012404720a662681669b34c71.png"

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1c
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/ca3cbff091ec408ab51cf7e2f6253265.png"

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1d
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/28a0a80987ad44d591296ebe1fd949f5.png"

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_1e
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/d69cb22e919d4c1a84b8c5aa31bc2814.png"

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_1f
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/3f54cde111ed403f96915956c6e50973.png"

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_20
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/8fae14b01625460a94556ad8ad0b0185.png"

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_21
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/1ea2da669cb94f5c9f66462e843a5df7.png"

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_22
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/ac5e3cadc1cc405e947067adbde05e84.png"

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_23
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/bd61b83327dd4b6daf658af91f07fe65.png"

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_24
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/87dc8678f75d449fa054b96ac19e0198.png"

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_25
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/e02f0d945eed4c10b519ec8e4b3e5373.png"

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/30968e43e6294901ae8013616d610938.png"

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/33a4a8e3ee5c43538f9e7d2661335943.png"

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    const-string/jumbo p0, "https://honorboard-drcn.hihonorcdn.com/blue/card/41cc26a209de4778887d47b43b60a5db.png"

    .line 206
    .line 207
    .line 208
    :goto_0
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_21
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
        :pswitch_d
        :pswitch_15
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_15
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lj74;)Z
    .locals 26
    .param p2    # Lj74;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string/jumbo v3, "RideFootMsgFormatterForHonor"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "formatInner, message is empty"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "message"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string/jumbo v6, "status"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-boolean v9, v0, Lyw4;->b:Z

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    iput-boolean v7, v0, Lyw4;->b:Z

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iput-object v9, v0, Lyw4;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v6, :cond_2

    .line 66
    .line 67
    iput-boolean v4, v0, Lyw4;->b:Z

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v9, 0x2

    .line 72
    :goto_0
    iget-object v10, v0, Lyw4;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string/jumbo v11, "810000003"

    .line 86
    .line 87
    .line 88
    iput-object v11, v1, Lj74;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput v9, v1, Lj74;->d:I

    .line 91
    .line 92
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v11, v1, Lj74;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v10, v1, Lj74;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v0, Lyw4;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v10, v1, Lj74;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const-wide/32 v12, 0x493e0

    .line 115
    .line 116
    .line 117
    add-long/2addr v10, v12

    .line 118
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iput-object v10, v1, Lj74;->g:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    iget-object v10, v0, Lyw4;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v10, v1, Lj74;->c:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v10, "biz_type"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string/jumbo v10, "101"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string/jumbo v10, "icon"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v11, "0"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const-string/jumbo v12, "first_desc"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string/jumbo v13, "second_desc"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string/jumbo v14, "route_remain_dist"

    .line 171
    .line 172
    .line 173
    const/4 v15, -0x1

    .line 174
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const-string/jumbo v8, "route_remain_time"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const-string/jumbo v7, "remain_length"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    new-instance v7, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v15, "version"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v4, "1.0"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, "businessType"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v15, "navigation"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v4, "layout"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v15, "event_navigation"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    new-instance v4, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v15, "templateColor"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "1"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v15, "noBgColor"

    .line 239
    .line 240
    .line 241
    move/from16 v17, v6

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-virtual {v7, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v15, "color"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    new-instance v4, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const-string/jumbo v6, "packageName"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v6, "url"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v15, "amapuri://bringtofront?sourceApplication=mfr_tri_free_card_qbxjn_honor&keepStack=1"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v6, "homePage"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    new-instance v4, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v6, "iconUrl"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v15, "https://honorboard-drcn.hihonorcdn.com/blue/card/a2c3d15c66974ae9a9de015a563be2a8.png"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    const-string/jumbo v2, "\u6b65\u884c\u5bfc\u822a"

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    const-string/jumbo v2, "\u9a91\u884c\u5bfc\u822a"

    .line 308
    .line 309
    .line 310
    :goto_1
    const-string/jumbo v6, "\u00b7\u9ad8\u5fb7\u5730\u56fe"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string/jumbo v6, "title"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const-string/jumbo v15, "\u9ad8\u5fb7\u5bfc\u822a\u4e2d"

    .line 328
    .line 329
    .line 330
    const-string/jumbo v1, "contentStyle"

    .line 331
    .line 332
    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    const-string/jumbo v3, "content"

    .line 336
    .line 337
    .line 338
    if-nez v2, :cond_a

    .line 339
    .line 340
    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const/4 v2, -0x1

    .line 344
    if-eq v5, v2, :cond_8

    .line 345
    .line 346
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    move/from16 v19, v9

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-ge v2, v9, :cond_7

    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    move-object/from16 v20, v7

    .line 369
    .line 370
    const/4 v7, -0x1

    .line 371
    if-eq v9, v7, :cond_6

    .line 372
    .line 373
    if-lt v2, v9, :cond_6

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    add-int/2addr v7, v9

    .line 384
    if-ge v2, v7, :cond_6

    .line 385
    .line 386
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_6
    const-string/jumbo v7, "2"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    move-object/from16 v7, v20

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_7
    move-object/from16 v20, v7

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_8
    move-object/from16 v20, v7

    .line 412
    .line 413
    move/from16 v19, v9

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-ge v2, v5, :cond_9

    .line 426
    .line 427
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_a
    move-object/from16 v20, v7

    .line 442
    .line 443
    move/from16 v19, v9

    .line 444
    .line 445
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_b

    .line 450
    .line 451
    move-object v0, v13

    .line 452
    goto :goto_5

    .line 453
    :cond_b
    move-object v0, v15

    .line 454
    :goto_5
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-ge v5, v7, :cond_c

    .line 468
    .line 469
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_e

    .line 487
    .line 488
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto :goto_9

    .line 500
    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 501
    :goto_9
    const-string/jumbo v1, "subContent"

    .line 502
    .line 503
    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    :cond_f
    const-string/jumbo v0, "\uff0c\u7ea6"

    .line 516
    .line 517
    .line 518
    const-string/jumbo v2, "\u5269\u4f59"

    .line 519
    .line 520
    .line 521
    const-string/jumbo v5, ""

    .line 522
    .line 523
    .line 524
    const/4 v7, -0x1

    .line 525
    if-eq v14, v7, :cond_10

    .line 526
    .line 527
    if-eq v8, v7, :cond_10

    .line 528
    .line 529
    new-instance v7, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v14}, Lyw4;->a(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-static {v8}, Lyw4;->c(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    goto :goto_a

    .line 556
    :cond_10
    move-object v7, v5

    .line 557
    :goto_a
    const-string/jumbo v9, "footer"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    const-string/jumbo v7, "illustrationUrl"

    .line 564
    .line 565
    .line 566
    const-string/jumbo v9, "https://honorboard-drcn.hihonorcdn.com/blue/card/b5fcbf56bcd842d1899e19cef6b06f03.png"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    const-string/jumbo v11, "illustrationUrl2x2"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    const-string/jumbo v11, "buttonText"

    .line 579
    .line 580
    .line 581
    move-object/from16 v16, v5

    .line 582
    .line 583
    const-string/jumbo v5, "\u5bfc\u822a\u8be6\u60c5"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    move-object/from16 v21, v5

    .line 590
    .line 591
    const-string/jumbo v5, "bgIconUrl"

    .line 592
    .line 593
    .line 594
    move-object/from16 v22, v11

    .line 595
    .line 596
    const-string/jumbo v11, "https://honorboard-drcn.hihonorcdn.com/blue/card/0936365bb0cc49e99b824a88205eac41.png"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-object/from16 v23, v5

    .line 603
    .line 604
    invoke-static {v10}, Lyw4;->d(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    move/from16 v24, v10

    .line 609
    .line 610
    const-string/jumbo v10, "leftIllustrationUrl"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    new-instance v5, Lorg/json/JSONObject;

    .line 617
    .line 618
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v25, v4

    .line 622
    .line 623
    const-string/jumbo v4, "\u9ad8\u5fb7\u5730\u56fe"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    new-instance v6, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-nez v12, :cond_11

    .line 649
    .line 650
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    :goto_b
    const/4 v6, -0x1

    .line 654
    goto :goto_c

    .line 655
    :cond_11
    invoke-virtual {v5, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :goto_c
    if-eq v14, v6, :cond_12

    .line 660
    .line 661
    if-eq v8, v6, :cond_12

    .line 662
    .line 663
    new-instance v6, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v14}, Lyw4;->a(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-static {v8}, Lyw4;->c(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_d

    .line 690
    :cond_12
    move-object/from16 v0, v16

    .line 691
    .line 692
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_13

    .line 697
    .line 698
    move-object/from16 v0, v16

    .line 699
    .line 700
    :cond_13
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move-object/from16 v1, v21

    .line 707
    .line 708
    move-object/from16 v0, v22

    .line 709
    .line 710
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, v23

    .line 714
    .line 715
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    invoke-static/range {v24 .. v24}, Lyw4;->d(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    new-instance v0, Lorg/json/JSONObject;

    .line 726
    .line 727
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string/jumbo v1, "aodIconUrl"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    const-string/jumbo v1, "\u9ad8\u5fb7"

    .line 737
    .line 738
    .line 739
    const-string/jumbo v2, "aodText"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    new-instance v1, Lorg/json/JSONObject;

    .line 746
    .line 747
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 748
    .line 749
    .line 750
    const/4 v6, -0x1

    .line 751
    if-eq v14, v6, :cond_14

    .line 752
    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string/jumbo v6, "\u5269"

    .line 756
    .line 757
    .line 758
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v14}, Lyw4;->a(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    :cond_14
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    const-string/jumbo v3, "capsuleIconUrl"

    .line 776
    .line 777
    .line 778
    const-string/jumbo v4, "https://honorboard-drcn.hihonorcdn.com/blue/sceneweaver/cp/20241011/1728636298124%E9%AB%98%E5%BE%B7%E5%9C%B0%E5%9B%BE%E7%81%B5%E5%8A%A8%E8%83%B6%E5%9B%8Aicon.png"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    const-string/jumbo v3, "businessName"

    .line 785
    .line 786
    .line 787
    const-string/jumbo v4, "\u5bfc\u822a"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    const-string/jumbo v3, "cardText"

    .line 794
    .line 795
    .line 796
    move-object/from16 v4, v20

    .line 797
    .line 798
    move-object/from16 v6, v25

    .line 799
    .line 800
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    const-string/jumbo v3, "notificationText"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    const-string/jumbo v0, "capsuleText"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    move/from16 v7, v19

    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    if-eq v7, v0, :cond_16

    .line 822
    .line 823
    const/4 v0, 0x3

    .line 824
    if-ne v7, v0, :cond_15

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_15
    :goto_e
    move-object/from16 v0, p2

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_16
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string/jumbo v1, "statusCode="

    .line 833
    .line 834
    .line 835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string/jumbo v1, ",orderDetail= "

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    move-object/from16 v1, v18

    .line 855
    .line 856
    invoke-static {v1, v0}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :goto_10
    iput-object v4, v0, Lj74;->h:Lorg/json/JSONObject;

    .line 861
    .line 862
    if-nez v17, :cond_17

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    iput-object v0, v1, Lyw4;->a:Ljava/lang/String;

    .line 868
    .line 869
    :goto_11
    const/4 v0, 0x1

    .line 870
    goto :goto_12

    .line 871
    :cond_17
    move-object/from16 v1, p0

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :goto_12
    return v0
.end method

.method public final format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lj74;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lyw4;->b(Ljava/lang/String;Lj74;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v0, "format, error: "

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p2, "RideFootMsgFormatterForHonor"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method
