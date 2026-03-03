.class public final Lcom/alipay/ma/analyze/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x5dc

    const v3, 0x225510

    .line 28
    invoke-static {v1, v2, v3}, Lcom/alipay/ma/util/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    invoke-static {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 33
    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_3

    .line 34
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_1
    array-length p2, p1

    if-ge v2, p2, :cond_5

    .line 36
    aget-object p2, p1, v2

    if-eqz p2, :cond_4

    .line 37
    iget-object p3, p2, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p2}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p3

    iput-object p3, p2, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 39
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0

    .line 40
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/alipay/ma/decode/DecodeResult;

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/ma/decode/DecodeResult;

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length p3, p0

    if-ge p2, p3, :cond_4

    .line 6
    aget-object p3, p0, p2

    if-eqz p3, :cond_3

    .line 7
    iget-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p3}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p4

    iput-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alipay/ma/decode/DecodeResult;

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/ma/decode/DecodeResult;

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 15
    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 17
    :goto_0
    array-length p3, p0

    if-ge p2, p3, :cond_5

    .line 18
    aget-object p3, p0, p2

    if-eqz p3, :cond_4

    .line 19
    iget-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p3}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p4

    iput-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1

    .line 22
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alipay/ma/decode/DecodeResult;

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/ma/decode/DecodeResult;

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static a([BIIILandroid/graphics/Rect;IF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sub-int v1, p1, p2

    .line 43
    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    and-int/lit8 v1, v1, -0x4

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/lit8 v2, v2, -0x8

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, p4

    .line 46
    :goto_0
    const-string/jumbo v7, ""

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/alipay/ma/decode/MaDecode;->codeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;F)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 47
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    if-eqz v4, :cond_2

    .line 49
    iget-object v5, v4, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 50
    iget v5, v4, Lcom/alipay/ma/decode/DecodeResult;->type:I

    or-int/2addr v5, p5

    if-lez v5, :cond_2

    .line 51
    invoke-static {v4}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alipay/ma/decode/DecodeResult;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/ma/decode/DecodeResult;

    return-object v0
.end method
