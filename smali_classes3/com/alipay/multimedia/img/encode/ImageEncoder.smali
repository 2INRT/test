.class public Lcom/alipay/multimedia/img/encode/ImageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 1

    .line 10
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 1

    .line 7
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->compress(Ljava/io/InputStream;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 1

    .line 4
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/NeonImageEncoder;->compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/encode/SystemImageEncoder;->compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static compressToWebp(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;
    .locals 5

    .line 1
    const-string/jumbo v0, "ImageEncoder"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/alipay/multimedia/img/encode/EncodeResult;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alipay/multimedia/img/encode/EncodeResult;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    iget v3, v2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 27
    .line 28
    iget v2, v2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x500

    .line 35
    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    .line 47
    .line 48
    check-cast v4, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    .line 49
    .line 50
    iget v4, v4, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;->len:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 60
    .line 61
    invoke-static {p0, v2}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget v2, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    const/16 v2, 0x5a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-nez v2, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x50

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v2, 0x64

    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v3, v2}, Lcom/alipay/multimedia/img/utils/ImageAssist;->saveBitmapToWebp(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    iput p0, v1, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    .line 98
    .line 99
    iget-object p0, p1, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, v1, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    return-object v1

    .line 107
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v2, "compressToWebp exp="

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo p1, "compressToWebp result="

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/alipay/multimedia/img/encode/EncodeResult;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
