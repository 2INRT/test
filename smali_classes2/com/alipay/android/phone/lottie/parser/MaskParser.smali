.class Lcom/alipay/android/phone/lottie/parser/MaskParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/Mask;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, -0x1

    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v6, -0x1

    .line 33
    goto :goto_2

    .line 34
    :sswitch_0
    const-string/jumbo v6, "mode"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x3

    .line 45
    goto :goto_2

    .line 46
    :sswitch_1
    const-string/jumbo v6, "inv"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x2

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string/jumbo v6, "pt"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x1

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string/jumbo v6, "o"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sparse-switch v6, :sswitch_data_1

    .line 100
    .line 101
    .line 102
    :goto_3
    const/4 v7, -0x1

    .line 103
    goto :goto_4

    .line 104
    :sswitch_4
    const-string/jumbo v6, "s"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :sswitch_5
    const-string/jumbo v6, "i"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v7, 0x1

    .line 125
    goto :goto_4

    .line 126
    :sswitch_6
    const-string/jumbo v6, "a"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v7, 0x0

    .line 137
    :cond_6
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v6, "Unknown mask mode "

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v5, ". Defaulting to Add."

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1
    sget-object v0, Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2
    const-string/jumbo v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_3
    sget-object v0, Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseShapeData(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableShapeValue;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_6
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lcom/alipay/android/phone/lottie/model/content/Mask;

    .line 208
    .line 209
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/alipay/android/phone/lottie/model/content/Mask;-><init>(Lcom/alipay/android/phone/lottie/model/content/Mask$MaskMode;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableShapeValue;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_6
        0x69 -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
