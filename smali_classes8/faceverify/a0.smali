.class public Lfaceverify/a0;
.super Ljava/lang/Object;
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
.method public a(Lcom/dtf/toyger/base/algorithm/TGFrame;IZ)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    .line 1
    iget v6, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    packed-switch v6, :pswitch_data_0

    const/4 v6, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x0

    :goto_0
    if-ltz v6, :cond_21

    .line 2
    iget-object v10, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->data:[B

    iget v15, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    iget v9, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    const-string/jumbo v13, "%02X"

    const-string/jumbo v17, "MD5"

    if-eqz v6, :cond_8

    if-eq v6, v2, :cond_7

    if-eq v6, v7, :cond_0

    .line 3
    goto :goto_5

    :cond_0
    array-length v6, v10

    if-nez v6, :cond_1

    .line 4
    move-object v11, v5

    goto :goto_4

    :cond_1
    rem-int/lit8 v7, v6, 0x3

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    .line 5
    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    div-int/2addr v6, v2

    add-int/2addr v6, v7

    new-array v11, v6, [I

    const/high16 v12, -0x1000000

    if-nez v7, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    .line 6
    mul-int/lit8 v16, v7, 0x3

    aget-byte v18, v10, v16

    invoke-static/range {v18 .. v18}, Lfaceverify/f;->a(B)I

    move-result v18

    .line 7
    add-int/lit8 v19, v16, 0x1

    aget-byte v19, v10, v19

    invoke-static/range {v19 .. v19}, Lfaceverify/f;->a(B)I

    move-result v19

    .line 8
    add-int/lit8 v16, v16, 0x2

    aget-byte v16, v10, v16

    invoke-static/range {v16 .. v16}, Lfaceverify/f;->a(B)I

    move-result v16

    shl-int/lit8 v18, v18, 0x10

    shl-int/lit8 v19, v19, 0x8

    or-int v18, v18, v19

    or-int v16, v18, v16

    .line 9
    or-int v16, v16, v12

    aput v16, v11, v7

    add-int/2addr v7, v4

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v14, v6, -0x1

    if-ge v7, v14, :cond_4

    .line 10
    mul-int/lit8 v14, v7, 0x3

    aget-byte v18, v10, v14

    invoke-static/range {v18 .. v18}, Lfaceverify/f;->a(B)I

    move-result v18

    .line 11
    add-int/lit8 v19, v14, 0x1

    aget-byte v19, v10, v19

    invoke-static/range {v19 .. v19}, Lfaceverify/f;->a(B)I

    .line 12
    move-result v19

    add-int/2addr v14, v8

    aget-byte v14, v10, v14

    invoke-static {v14}, Lfaceverify/f;->a(B)I

    move-result v14

    shl-int/lit8 v18, v18, 0x10

    shl-int/lit8 v19, v19, 0x8

    or-int v18, v18, v19

    or-int v14, v18, v14

    .line 13
    or-int/2addr v14, v12

    aput v14, v11, v7

    .line 14
    add-int/2addr v7, v4

    goto :goto_3

    :cond_4
    aput v12, v11, v14

    :cond_5
    :goto_4
    if-nez v11, :cond_6

    :goto_5
    move-object v2, v5

    move-object v6, v13

    const v7, -0x61a026f4

    .line 15
    goto/16 :goto_d

    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x0

    move-object v6, v13

    move v13, v15

    const v7, -0x61a026f4

    move v14, v15

    move v15, v9

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_d

    :cond_7
    move-object v6, v13

    const v7, -0x61a026f4

    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v2

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto/16 :goto_d

    :cond_8
    move-object v6, v13

    const v7, -0x61a026f4

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8, v10}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    :catch_1
    nop

    move-object v8, v5

    .line 21
    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    array-length v11, v8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_9

    .line 22
    aget-byte v13, v8, v12

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    .line 23
    aput-object v13, v14, v3

    invoke-static {v6, v14, v2, v12, v4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 24
    move-result v12

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    move-result-object v2

    sput-object v2, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    .line 26
    const/4 v8, 0x0

    :goto_8
    sget-object v11, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 27
    if-ge v8, v11, :cond_b

    sget-object v11, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v4, :cond_a

    add-int/2addr v8, v4

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    const v8, 0x2d40b58

    .line 29
    invoke-static {v8, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 30
    if-nez v2, :cond_c

    sget-object v2, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_c
    new-instance v2, Landroid/graphics/YuvImage;

    const/16 v11, 0x11

    const/4 v14, 0x0

    move v8, v9

    move-object v9, v2

    move v12, v15

    move v13, v8

    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 32
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v3, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v8, 0x64

    invoke-virtual {v2, v10, v8, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 34
    :try_start_2
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    move-result-object v2

    array-length v8, v2

    invoke-static {v2, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    goto :goto_a

    :catch_2
    move-object v2, v5

    :goto_a
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    move-result-object v10
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    nop

    goto :goto_b

    :catch_4
    nop

    move-object v10, v5

    .line 40
    :goto_b
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_d

    .line 41
    aget-byte v12, v8, v11

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    .line 42
    aput-object v12, v13, v3

    invoke-static {v6, v13, v9, v11, v4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 43
    move-result v11

    goto :goto_c

    :cond_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v8

    sget-object v9, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    sput-object v8, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    :goto_d
    const v8, -0x724b86a7

    .line 47
    invoke-static {v8, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_21

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    :try_start_5
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 51
    move-result-object v10
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_e

    :catch_5
    nop

    goto :goto_e

    :catch_6
    nop

    move-object v10, v5

    .line 52
    :goto_e
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_e

    .line 53
    aget-byte v12, v8, v11

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    .line 54
    aput-object v12, v13, v3

    invoke-static {v6, v13, v9, v11, v4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 55
    move-result v11

    goto :goto_f

    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    sput-object v8, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    iget v8, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->rotation:I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    :try_start_7
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 62
    move-result-object v11
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/security/MessageDigest;->update([B)V
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_10

    :catch_7
    nop

    goto :goto_10

    :catch_8
    nop

    move-object v11, v5

    .line 63
    :goto_10
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v11, :cond_f

    .line 64
    aget-byte v13, v9, v12

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    .line 65
    aput-object v13, v14, v3

    invoke-static {v6, v14, v10, v12, v4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 66
    move-result v12

    goto :goto_11

    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    move-result-object v9

    sput-object v9, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    const v15, -0x34f33e77    # -9224585.0f

    .line 68
    invoke-static {v15, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 69
    const/4 v10, 0x0

    :goto_12
    sget-object v11, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 70
    if-ge v10, v11, :cond_10

    sget-object v11, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v4, :cond_11

    .line 72
    add-int/2addr v10, v4

    goto :goto_12

    :cond_10
    sget-object v9, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v14

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    int-to-float v8, v8

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v10, v2

    const v8, -0x34f33e77    # -9224585.0f

    .line 77
    move-object v15, v9

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v9

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    :try_start_9
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    move-result-object v12
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_13

    :catch_9
    nop

    goto :goto_13

    :catch_a
    nop

    move-object v12, v5

    .line 82
    :goto_13
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_12

    .line 83
    aget-byte v14, v10, v13

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    .line 84
    aput-object v14, v15, v3

    invoke-static {v6, v15, v11, v13, v4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 85
    move-result v13

    goto :goto_14

    :cond_12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    move-result-object v10

    sput-object v10, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    const v11, 0x2d32a7d

    .line 87
    invoke-static {v11, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 88
    sget-object v12, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 90
    goto :goto_15

    :cond_13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_15
    const v2, 0x7d2d0995

    .line 91
    invoke-static {v2, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 92
    if-eqz p3, :cond_18

    invoke-static {v7, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 93
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    :try_start_b
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 96
    move-result-object v12
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_c

    :try_start_c
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/security/MessageDigest;->update([B)V
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_16

    :catch_b
    nop

    goto :goto_16

    :catch_c
    nop

    move-object v12, v5

    .line 97
    :goto_16
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    array-length v12, v7

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_14

    .line 98
    aget-byte v14, v7, v13

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    .line 99
    aput-object v14, v15, v3

    invoke-static {v6, v15, v10, v13, v4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 100
    move-result v13

    goto :goto_17

    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    sput-object v7, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 103
    const/4 v8, 0x0

    :goto_18
    sget-object v10, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 104
    if-ge v8, v10, :cond_15

    sget-object v10, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v4, :cond_16

    .line 106
    add-int/2addr v8, v4

    goto :goto_18

    :cond_15
    sget-object v7, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_16
    const/16 v7, 0x9

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    .line 108
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 110
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v20, 0x0

    const/16 v24, 0x1

    const/16 v19, 0x0

    move-object/from16 v18, v9

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    :try_start_d
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 115
    move-result-object v10
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_e

    :try_start_e
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_19

    :catch_d
    nop

    goto :goto_19

    :catch_e
    nop

    move-object v10, v5

    .line 116
    :goto_19
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    array-length v10, v8

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v10, :cond_17

    .line 117
    aget-byte v13, v8, v12

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    .line 118
    aput-object v13, v14, v3

    invoke-static {v6, v14, v9, v12, v4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 119
    move-result v12

    goto :goto_1a

    :cond_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    sput-object v8, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    invoke-static {v11, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 122
    sget-object v9, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v2, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    move-object v9, v7

    .line 124
    :cond_18
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_19

    if-lez v1, :cond_19

    .line 125
    goto :goto_1b

    :cond_19
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    move-result v1

    :goto_1b
    iget v0, v0, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 127
    if-eq v1, v0, :cond_20

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    :try_start_f
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130
    move-result-object v7
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_10

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_1c

    :catch_f
    nop

    goto :goto_1c

    :catch_10
    nop

    move-object v7, v5

    .line 131
    :goto_1c
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v7, :cond_1a

    .line 132
    aget-byte v10, v0, v8

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    .line 133
    aput-object v10, v11, v3

    invoke-static {v6, v11, v2, v8, v4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 134
    move-result v8

    goto :goto_1d

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 135
    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    .line 136
    const/4 v2, 0x0

    :goto_1e
    sget-object v7, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 137
    if-ge v2, v7, :cond_1c

    sget-object v7, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v4, :cond_1b

    add-int/2addr v2, v4

    goto :goto_1e

    :cond_1b
    const/4 v0, 0x1

    goto :goto_1f

    :cond_1c
    const/4 v0, 0x0

    :goto_1f
    const v2, -0x631b8730

    .line 139
    invoke-static {v2, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 140
    if-nez v0, :cond_1d

    sget-object v0, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1d
    invoke-static {v9, v1}, Lfaceverify/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 142
    move-result-object v9

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    :try_start_11
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 145
    move-result-object v2
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_12

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_20

    :catch_11
    nop

    goto :goto_20

    :catch_12
    nop

    move-object v2, v5

    .line 146
    :goto_20
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v2, v0

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v2, :cond_1e

    .line 147
    aget-byte v8, v0, v7

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    .line 148
    aput-object v8, v10, v3

    invoke-static {v6, v10, v1, v7, v4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 149
    move-result v7

    goto :goto_21

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    const v1, 0x200db141

    .line 151
    invoke-static {v1, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 152
    sget-object v1, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_1f
    move-object v9, v5

    :cond_20
    :goto_22
    const v0, -0x48d4b69b

    .line 153
    invoke-static {v0, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    move-object v5, v9

    :cond_21
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
