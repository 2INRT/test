.class public Lcom/alipay/android/phone/lottie/parser/LottieCompositionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string/jumbo v9, "chars"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v10, "markers"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "w"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "h"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "ip"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "op"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "fr"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "v"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "layers"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "assets"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "fonts"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/LottieCompositionParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v8, Landroid/support/v4/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v12, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v13, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v11, Landroid/support/v4/util/SparseArrayCompat;

    .line 38
    .line 39
    invoke-direct {v11}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v14, Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 43
    .line 44
    invoke-direct {v14}, Lcom/alipay/android/phone/lottie/LottieComposition;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    sget-object v3, Lcom/alipay/android/phone/lottie/parser/LottieCompositionParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    invoke-static {v0, v14, v7, v8}, Lcom/alipay/android/phone/lottie/parser/LottieCompositionParser;->parseLayers(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/util/List;Landroid/support/v4/util/LongSparseArray;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string/jumbo v0, "\\."

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    aget-object v17, v0, v3

    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    const/4 v3, 0x1

    .line 98
    aget-object v3, v0, v3

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    const/4 v3, 0x2

    .line 105
    aget-object v0, v0, v3

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    const/16 v22, 0x4

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v21, 0x4

    .line 116
    .line 117
    invoke-static/range {v18 .. v23}, Lcom/alipay/android/phone/lottie/utils/Utils;->isAtLeastVersion(IIIIII)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const-string/jumbo v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    move-object v0, v12

    .line 133
    move-object/from16 v17, v13

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    double-to-float v6, v12

    .line 140
    :goto_3
    move-object v12, v0

    .line 141
    move-object/from16 v13, v17

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    move-object v0, v12

    .line 145
    move-object/from16 v17, v13

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    double-to-float v3, v12

    .line 152
    const v5, 0x3c23d70a    # 0.01f

    .line 153
    .line 154
    .line 155
    sub-float v5, v3, v5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    move-object v0, v12

    .line 159
    move-object/from16 v17, v13

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    double-to-float v4, v3

    .line 166
    goto :goto_2

    .line 167
    :pswitch_5
    move-object v0, v12

    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    double-to-int v15, v12

    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    move-object v0, v12

    .line 177
    move-object/from16 v17, v13

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    double-to-int v2, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    move-object v0, v12

    .line 186
    move-object/from16 v17, v13

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    mul-float v2, v2, v1

    .line 190
    .line 191
    float-to-int v2, v2

    .line 192
    int-to-float v3, v15

    .line 193
    mul-float v3, v3, v1

    .line 194
    .line 195
    float-to-int v1, v3

    .line 196
    new-instance v3, Landroid/graphics/Rect;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    move-object v2, v14

    .line 203
    move-object v12, v0

    .line 204
    invoke-virtual/range {v2 .. v13}, Lcom/alipay/android/phone/lottie/LottieComposition;->init(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/util/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v14

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseLayers(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/util/List;Landroid/support/v4/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;",
            "Lcom/alipay/android/phone/lottie/LottieComposition;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/parser/LayerParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getLayerType()Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p3, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "You have "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
