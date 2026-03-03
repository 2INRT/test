.class public Lcom/alipay/ma/analyze/api/MaEngineAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MaEngineAPI"

.field public static sEngineSoLoaded:Z


# instance fields
.field private a:[F

.field private b:Lcom/alipay/ma/decode/DecodeType;

.field protected extraRecognizeType:Ljava/lang/String;

.field protected mAvgGray:I

.field protected recognizeType:Lcom/alipay/ma/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->a:[F

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public calAverageGrey()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getLastFrameAverageGray()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->b:Lcom/alipay/ma/decode/DecodeType;

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->decodeUnInit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IIZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 10
    const-string/jumbo v4, "MaEngineAPI"

    if-nez p1, :cond_0

    .line 11
    const-string/jumbo v1, "doProcess mData == null"

    invoke-static {v4, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "mData is null"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    return-object v3

    .line 13
    :cond_0
    const/4 v14, 0x0

    if-eqz v1, :cond_5

    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 14
    if-gez v5, :cond_1

    .line 15
    iput v14, v1, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 16
    if-gez v5, :cond_2

    .line 17
    iput v14, v1, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 18
    if-le v5, v6, :cond_3

    .line 19
    iput v6, v1, Landroid/graphics/Rect;->right:I

    :cond_3
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 20
    if-le v5, v6, :cond_4

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    move-object v9, v1

    goto :goto_0

    :cond_5
    move-object v9, v3

    .line 21
    :goto_0
    if-nez v9, :cond_6

    const/4 v1, 0x3

    const-string/jumbo v2, "scanRect is null"

    .line 22
    invoke-static {v1, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    const-string/jumbo v1, "doProcess maResults = null"

    invoke-static {v4, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto/16 :goto_6

    :cond_6
    iget-object v1, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->recognizeType:Lcom/alipay/ma/a;

    .line 24
    sget-object v5, Lcom/alipay/ma/a;->d:Lcom/alipay/ma/a;

    if-ne v1, v5, :cond_7

    .line 25
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    .line 26
    :cond_7
    sget-object v5, Lcom/alipay/ma/a;->a:Lcom/alipay/ma/a;

    if-ne v1, v5, :cond_8

    .line 27
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ALLCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    .line 28
    :cond_8
    sget-object v5, Lcom/alipay/ma/a;->c:Lcom/alipay/ma/a;

    if-ne v1, v5, :cond_9

    .line 29
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ALLQRCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    .line 30
    :cond_9
    sget-object v5, Lcom/alipay/ma/a;->b:Lcom/alipay/ma/a;

    if-ne v1, v5, :cond_a

    .line 31
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ALLBARCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    .line 32
    :cond_a
    sget-object v5, Lcom/alipay/ma/a;->e:Lcom/alipay/ma/a;

    if-ne v1, v5, :cond_b

    .line 33
    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->ALLLOTTERYCODE:Lcom/alipay/ma/decode/DecodeType;

    goto :goto_1

    .line 34
    :cond_b
    iget-object v1, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    if-nez v1, :cond_c

    sget-object v1, Lcom/alipay/ma/decode/DecodeType;->DEFAULTCODE:Lcom/alipay/ma/decode/DecodeType;

    .line 35
    goto :goto_1

    :cond_c
    move-object v1, v3

    :goto_1
    if-eqz p6, :cond_11

    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 36
    iget v7, v2, Landroid/graphics/Point;->y:I

    iget-object v2, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/ma/decode/DecodeType;->getCodeTypes(Lcom/alipay/ma/decode/DecodeType;Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeType;

    .line 37
    move-result-object v1

    const/4 v2, 0x0

    .line 38
    const/4 v15, 0x0

    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_d

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v5

    .line 39
    or-int/2addr v15, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    const-string/jumbo v12, ""

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move v6, v8

    move v10, v15

    move/from16 v11, p7

    invoke-static/range {v5 .. v13}, Lcom/alipay/ma/decode/MaDecode;->codeDecodeBinarizedData([BIIILandroid/graphics/Rect;IILjava/lang/String;[Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeResult;

    .line 40
    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v3

    goto :goto_4

    .line 41
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_10

    .line 42
    aget-object v7, v1, v6

    if-eqz v7, :cond_f

    iget-object v8, v7, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v8

    if-nez v8, :cond_f

    .line 44
    iget v8, v7, Lcom/alipay/ma/decode/DecodeResult;->type:I

    or-int/2addr v8, v15

    if-lez v8, :cond_f

    invoke-static {v7}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    .line 45
    move-result-object v8

    iput-object v8, v7, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/ma/decode/DecodeResult;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    check-cast v1, [Lcom/alipay/ma/decode/DecodeResult;

    .line 48
    goto :goto_4

    :cond_11
    iget-object v5, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->b:Lcom/alipay/ma/decode/DecodeType;

    .line 49
    if-nez v5, :cond_12

    iput-object v1, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->b:Lcom/alipay/ma/decode/DecodeType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doProcess: recognizeType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->recognizeType:Lcom/alipay/ma/a;

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", typeSet="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_12
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget-object v2, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/ma/decode/DecodeType;->getCode(Lcom/alipay/ma/decode/DecodeType;Ljava/lang/String;)I

    .line 54
    move-result v10

    move-object/from16 v5, p1

    move/from16 v8, p4

    move/from16 v11, p8

    .line 55
    invoke-static/range {v5 .. v11}, Lcom/alipay/ma/analyze/api/a;->a([BIIILandroid/graphics/Rect;IF)[Lcom/alipay/ma/decode/DecodeResult;

    .line 56
    move-result-object v1

    :goto_4
    if-eqz v1, :cond_14

    array-length v2, v1

    if-nez v2, :cond_13

    .line 57
    const/4 v1, 0x4

    const-string/jumbo v2, "maResults.length is 0"

    invoke-static {v1, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    .line 58
    const-string/jumbo v1, "doProcess maResults.length == 0"

    invoke-static {v4, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "total get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " codes"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v1

    :goto_5
    if-ge v14, v2, :cond_14

    aget-object v3, v1, v14

    invoke-virtual {v3}, Lcom/alipay/ma/decode/DecodeResult;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_14
    move-object v3, v1

    .line 62
    :goto_6
    if-nez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->calAverageGrey()I

    move-result v1

    iput v1, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->mAvgGray:I

    goto :goto_7

    :cond_15
    const/4 v1, -0x1

    iput v1, v0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->mAvgGray:I

    :goto_7
    return-object v3
.end method

.method public doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 9

    move-object v3, p3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    iget v4, v3, Landroid/graphics/Point;->x:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IIZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method public doProcess([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;IZIF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 10

    .line 1
    const-string/jumbo v0, "MaEngineAPI"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo v2, "doProcess mData == null"

    invoke-static {v0, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    const-string/jumbo v2, "mData is null"

    invoke-static {v0, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    .line 4
    return-object v1

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo v2, "doProcess mCamera == null"

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v2, "mCamera is null"

    invoke-static {v0, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p4, :cond_3

    .line 6
    if-gez p5, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 7
    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 8
    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v5, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/alipay/ma/analyze/api/MaEngineAPI;->doProcess([BLandroid/graphics/Rect;Landroid/graphics/Point;IZIF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method

.method public getAvgGray()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->mAvgGray:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaLimitFactor()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getLimitZoomFactorJ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaProportion()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getMaProportionJ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaProportionSource()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getMaProportionSourceJ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->decodeInit()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/alipay/ma/decode/MaDecode;->setReaderParamsJ(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->b:Lcom/alipay/ma/decode/DecodeType;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public resetRecognizeResults()V
    .locals 0

    return-void
.end method

.method public setSubScanType(Lcom/alipay/ma/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->recognizeType:Lcom/alipay/ma/a;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    return-void
.end method

.method public setSubScanType(Lcom/alipay/ma/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->recognizeType:Lcom/alipay/ma/a;

    .line 4
    iput-object p2, p0, Lcom/alipay/ma/analyze/api/MaEngineAPI;->extraRecognizeType:Ljava/lang/String;

    return-void
.end method

.method public useRsBinary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
