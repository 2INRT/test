.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FalconInterfaceImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->d:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAshmemConfSwitch()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->c:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->imageProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;

    .line 28
    .line 29
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;->systemCropNew:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->d:Z

    .line 36
    .line 37
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->c:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->setIsUseNewMethod(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compressImage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";quality;=;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";height="

    .line 3
    const-string/jumbo v5, ";start at "

    .line 4
    invoke-static {p3, p4, v4, v5, v3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    move-result-object p3

    const/16 p4, 0x500

    .line 7
    invoke-virtual {p3, p1, p2, p4, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p4, "compressImage cost time: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1, p3}, Li30;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;
    .locals 1

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    move-result-object p3

    const/16 p4, 0x500

    invoke-virtual {p3, p1, p2, p4, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public compressImage([BIII)Ljava/io/ByteArrayOutputStream;
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method

.method public cutDataImage([BLandroid/graphics/Point;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/CropOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/CropOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance p2, Lcom/alipay/multimedia/img/ImageSize;

    .line 9
    .line 10
    invoke-direct {p2, p3, p4}, Lcom/alipay/multimedia/img/ImageSize;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 14
    .line 15
    iput p5, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->c:Z

    .line 18
    .line 19
    iput-boolean p2, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->d:Z

    .line 22
    .line 23
    iput-boolean p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    return-object p1
.end method

.method public cutImage(Ljava/io/File;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/CropOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/CropOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance p2, Lcom/alipay/multimedia/img/ImageSize;

    .line 9
    .line 10
    invoke-direct {p2, p3, p4}, Lcom/alipay/multimedia/img/ImageSize;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 14
    .line 15
    iput p5, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->c:Z

    .line 18
    .line 19
    iput-boolean p2, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->d:Z

    .line 22
    .line 23
    iput-boolean p2, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->systemCropNew:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/alipay/multimedia/img/decode/ImageDecoder;->cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    return-object p1
.end method

.method public cutImage_backgroud(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_backgroud(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_backgroud(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_backgroud(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_keepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_keepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_new(Ljava/io/File;IIF)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_new(Ljava/io/File;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage_new(Ljava/io/InputStream;IIF)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->cutImage_new(Ljava/io/InputStream;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFalconImgCut()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseAshmem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;->c:Z

    .line 2
    .line 3
    return v0
.end method
