.class public Lcom/alipay/android/phone/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EFFECTS_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

.field private static final TEXT_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string/jumbo v21, "cl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v22, "hd"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nm"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "ind"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "refId"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "ty"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "parent"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "sw"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "sh"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "sc"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "ks"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "tt"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "masksProperties"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "shapes"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "t"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "ef"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "sr"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "st"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "w"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "h"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "ip"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "op"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "tm"

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/LayerParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 79
    .line 80
    const-string/jumbo v0, "d"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "a"

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 95
    .line 96
    const-string/jumbo v0, "nm"

    .line 97
    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/layer/Layer;
    .locals 26

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 2
    new-instance v25, Lcom/alipay/android/phone/lottie/model/layer/Layer;

    move-object/from16 v0, v25

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    move-object v11, v4

    invoke-direct {v4}, Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;->NONE:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string/jumbo v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/alipay/android/phone/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/String;JLcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Z)V

    return-object v25
.end method

.method public static parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/layer/Layer;
    .locals 38

    nop

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 6
    sget-object v1, Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;->NONE:Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    const-string/jumbo v2, "UNSET"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v31, v1

    move-object v9, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move-wide/from16 v16, v4

    move-wide/from16 v18, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    move-object/from16 v11, v32

    .line 12
    move-object v12, v11

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    .line 13
    if-eqz v3, :cond_c

    sget-object v3, Lcom/alipay/android/phone/lottie/parser/LayerParser;->NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 16
    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 17
    move-result v33

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v7, v6}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;Z)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;

    .line 19
    move-result-object v32

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    .line 20
    double-to-float v2, v2

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    .line 21
    double-to-float v1, v3

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v28, v3

    .line 22
    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v27, v3

    .line 23
    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v26, v3

    .line 24
    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v25, v3

    .line 25
    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    .line 28
    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 29
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    .line 30
    if-eqz v4, :cond_2

    sget-object v4, Lcom/alipay/android/phone/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    .line 31
    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 33
    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 35
    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/alipay/android/phone/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 37
    goto/16 :goto_0

    .line 38
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 39
    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/alipay/android/phone/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->selectName(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 44
    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableTextPropertiesParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;

    .line 45
    move-result-object v3

    move-object/from16 v30, v3

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 46
    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 47
    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    .line 48
    goto :goto_3

    :cond_7
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableValueParser;->parseDocumentData(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;

    .line 49
    move-result-object v29

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 50
    goto/16 :goto_0

    .line 51
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 52
    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/ContentModelParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/ContentModel;

    .line 53
    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    .line 55
    goto/16 :goto_0

    .line 56
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 57
    move-result v3

    if-eqz v3, :cond_b

    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/MaskParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/content/Mask;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 59
    invoke-virtual {v7, v3}, Lcom/alipay/android/phone/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    .line 60
    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;->values()[Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 61
    move-result v5

    aget-object v31, v3, v5

    invoke-virtual {v7, v4}, Lcom/alipay/android/phone/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 62
    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p0 .. p1}, Lcom/alipay/android/phone/lottie/parser/AnimatableTransformParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/LottieComposition;)Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;

    .line 63
    move-result-object v21

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    move-result v24

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v23, v3

    .line 65
    goto/16 :goto_0

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/alipay/android/phone/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v22, v3

    .line 66
    goto/16 :goto_0

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v18, v3

    .line 67
    goto/16 :goto_0

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 68
    move-result v3

    sget-object v12, Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v4

    if-ge v3, v4, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;->values()[Lcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v12, v4, v3

    .line 70
    goto/16 :goto_0

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    move-result-object v20

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v16, v3

    .line 72
    goto/16 :goto_0

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    move-result-object v9

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    div-float v34, v1, v25

    .line 74
    div-float v35, v2, v25

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v34, v14

    .line 75
    if-lez v0, :cond_d

    new-instance v5, Lcom/alipay/android/phone/lottie/value/Keyframe;

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    const/4 v4, 0x0

    const/16 v37, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move-object v14, v5

    move/from16 v5, v37

    move-object/from16 v37, v10

    move-object v10, v6

    move-object/from16 v6, v36

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/lottie/value/Keyframe;-><init>(Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v37, v10

    move-object v10, v6

    goto :goto_7

    :goto_8
    cmpl-float v0, v35, v0

    .line 77
    if-lez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/lottie/LottieComposition;->getEndFrame()F

    .line 78
    move-result v0

    move/from16 v35, v0

    .line 79
    :goto_9
    new-instance v14, Lcom/alipay/android/phone/lottie/value/Keyframe;

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v13

    move/from16 v5, v34

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/lottie/value/Keyframe;-><init>(Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 81
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/alipay/android/phone/lottie/value/Keyframe;

    .line 82
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v13

    move-object v2, v15

    move-object v3, v15

    move/from16 v5, v35

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/lottie/value/Keyframe;-><init>(Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 84
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ".ai"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "ai"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    if-eqz v0, :cond_10

    .line 86
    :cond_f
    const-string/jumbo v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/alipay/android/phone/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    :cond_10
    new-instance v34, Lcom/alipay/android/phone/lottie/model/layer/Layer;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v4, v16

    move-object v6, v12

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v35, v10

    move-object/from16 v10, v37

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v35

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Lcom/alipay/android/phone/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/alipay/android/phone/lottie/LottieComposition;Ljava/lang/String;JLcom/alipay/android/phone/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/alipay/android/phone/lottie/model/animatable/AnimatableTextFrame;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/alipay/android/phone/lottie/model/layer/Layer$MatteType;Lcom/alipay/android/phone/lottie/model/animatable/AnimatableFloatValue;Z)V

    return-object v34

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
