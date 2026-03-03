.class interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FalconInterface"
.end annotation


# virtual methods
.method public abstract compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;
.end method

.method public abstract compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;
.end method

.method public abstract compressImage([BIII)Ljava/io/ByteArrayOutputStream;
.end method

.method public abstract cutDataImage([BLandroid/graphics/Point;III)Landroid/graphics/Bitmap;
.end method

.method public abstract cutImage(Ljava/io/File;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;
.end method

.method public abstract cutImage_backgroud(Ljava/io/File;II)Landroid/graphics/Bitmap;
.end method

.method public abstract cutImage_backgroud(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
.end method

.method public abstract cutImage_keepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
.end method

.method public abstract cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
.end method

.method public abstract cutImage_new(Ljava/io/File;IIF)Landroid/graphics/Bitmap;
.end method

.method public abstract cutImage_new(Ljava/io/InputStream;IIF)Landroid/graphics/Bitmap;
.end method

.method public abstract getFalconImgCut()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;
.end method

.method public abstract isUseAshmem()Z
.end method
