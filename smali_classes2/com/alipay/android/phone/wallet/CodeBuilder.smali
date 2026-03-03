.class public Lcom/alipay/android/phone/wallet/CodeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CodeBuilder"

.field public static genCodeLogger:Lcom/alipay/android/phone/wallet/GenCodeLogger;

.field static isMeizuCache:Ljava/lang/Boolean;

.field static isMeizuPro6Plus:Ljava/lang/Boolean;


# instance fields
.field private avatar:Landroid/graphics/Bitmap;

.field private barcodeDisplayText:Ljava/lang/String;

.field private bizType:Ljava/lang/String;

.field private charSet:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

.field private errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

.field private forceNoPadding:Z

.field private format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

.field private height:I

.field private hintHeight:I

.field private hintWidth:I

.field private isFixedSize:Z

.field private logoMargin:Z

.field private mixedMode:Z

.field private padding:I

.field private rotateAng:I

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->mixedMode:Z

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->H:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->forceNoPadding:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isFixedSize:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 19
    .line 20
    sget-object p1, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_FullBitmap:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 23
    .line 24
    iput v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->padding:I

    .line 25
    .line 26
    return-void
.end method

.method private encodeAsBitMatrix()Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 7
    .line 8
    const/16 v2, 0x2710

    .line 9
    .line 10
    if-gt v0, v2, :cond_2

    .line 11
    .line 12
    iget v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 13
    .line 14
    if-gt v3, v2, :cond_2

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v9, Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->ERROR_CORRECTION:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 29
    .line 30
    invoke-virtual {v9, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->CHARACTER_SET:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->charSet:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string/jumbo v2, "ISO-8859-1"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->charSet:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v9, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->MARGIN:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v9, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->MIXED_ENCODING:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->mixedMode:Z

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v9, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v5, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IILjava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object v0

    .line 89
    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method private getRelatedDrawable(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->avatar:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 14
    .line 15
    iget v7, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 16
    .line 17
    iget v8, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->padding:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->forceNoPadding:Z

    .line 20
    .line 21
    iget v10, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->rotateAng:I

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logoMargin:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isFixedSize:Z

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    invoke-direct/range {v3 .. v13}, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Landroid/graphics/Bitmap;IIIZIZZLcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v1, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;

    .line 37
    .line 38
    iget v15, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 39
    .line 40
    iget v2, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 41
    .line 42
    iget v3, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->padding:I

    .line 43
    .line 44
    iget-boolean v4, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->forceNoPadding:Z

    .line 45
    .line 46
    iget v5, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->rotateAng:I

    .line 47
    .line 48
    iget-object v6, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->barcodeDisplayText:Ljava/lang/String;

    .line 51
    .line 52
    move-object v13, v1

    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move/from16 v17, v3

    .line 58
    .line 59
    move/from16 v18, v4

    .line 60
    .line 61
    move/from16 v19, v5

    .line 62
    .line 63
    move-object/from16 v20, v6

    .line 64
    .line 65
    move-object/from16 v21, v7

    .line 66
    .line 67
    move-object/from16 v22, p2

    .line 68
    .line 69
    invoke-direct/range {v13 .. v22}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;IIIZILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static isMeizu()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "MEIZU"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuCache:Ljava/lang/Boolean;

    .line 45
    .line 46
    return v0
.end method

.method public static isMeizuPro6Plus()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "MeizuPRO 6 Plus"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method private logGenCode(I)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/wallet/CodeBuilder;->genCodeLogger:Lcom/alipay/android/phone/wallet/GenCodeLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "bizType"

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "ecLevel"

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "width"

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "height"

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "strCode"

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->content:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "mapVersionWidth"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "padding"

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->padding:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "forceNoPadding"

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->forceNoPadding:Z

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p1, "haslogo"

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->avatar:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    const-string/jumbo v1, "false"

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string/jumbo v1, "true"

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/alipay/android/phone/wallet/CodeBuilder;->genCodeLogger:Lcom/alipay/android/phone/wallet/GenCodeLogger;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->bizType:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/alipay/android/phone/wallet/GenCodeLogger;->logGenCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public createBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->encodeAsBitMatrix()Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_Drawable:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/wallet/CodeBuilder;->getRelatedDrawable(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->rotateAng:I

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {p2, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    new-instance p2, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/wallet/CodeBuilder;->logGenCode(I)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public genCodeToImageView(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/CodeBuilder;->isMeizuPro6Plus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_Drawable:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 49
    .line 50
    iget v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    if-gtz v0, :cond_4

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->hintWidth:I

    .line 57
    .line 58
    if-lez v0, :cond_8

    .line 59
    .line 60
    iget v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->hintHeight:I

    .line 61
    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 66
    .line 67
    iput v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 68
    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/CodeBuilder;->encodeAsBitMatrix()Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 74
    .line 75
    sget-object v2, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_FullBitmap:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 76
    .line 77
    if-ne v1, v2, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->format:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 80
    .line 81
    sget-object v2, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 86
    .line 87
    iget v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 88
    .line 89
    if-le v1, v2, :cond_5

    .line 90
    .line 91
    iput v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iput v1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 95
    .line 96
    :cond_6
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_Bitmap:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/wallet/CodeBuilder;->getRelatedDrawable(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->width:I

    .line 103
    .line 104
    iget v3, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->height:I

    .line 105
    .line 106
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/wallet/CodeBuilder;->getRelatedDrawable(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/CodeBuilder;->logGenCode(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    return-void
.end method

.method public setAvatar(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->avatar:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBarcodeDisplayText(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->barcodeDisplayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCharSet(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->charSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoreType(Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->drawCoreType:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorCorrectionLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->errorCorrectionLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFixedSize(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->isFixedSize:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceNoPadding()Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->forceNoPadding:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setHintSize(II)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput p2, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->hintHeight:I

    .line 2
    .line 3
    iput p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->hintWidth:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLogoMargin(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->logoMargin:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMixedMode(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->mixedMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPadding(I)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->padding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotate(Z)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x5a

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/CodeBuilder;->setRotateAngle(I)Lcom/alipay/android/phone/wallet/CodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setRotateAngle(I)Lcom/alipay/android/phone/wallet/CodeBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/wallet/CodeBuilder;->rotateAng:I

    .line 2
    .line 3
    return-object p0
.end method
