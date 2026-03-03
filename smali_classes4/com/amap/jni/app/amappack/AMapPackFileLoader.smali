.class public Lcom/amap/jni/app/amappack/AMapPackFileLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


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

.method public static createBitmapFromByteArray([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    const-string/jumbo p0, "AMapPackFileLoader"

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "createBitmapFromByteArray: width or height is less than or equal to 0"

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, "ajx3.native"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static loadAMapPackFileBytes(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->nativeLoadAMapPackFileBytes(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static loadAMapPackImage(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->nativeLoadAMapPackImage(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static native nativeLoadAMapPackFileBytes(Ljava/lang/String;Ljava/lang/String;I)[B
.end method

.method private static native nativeLoadAMapPackImage(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeReadAMapPackImageSize(Ljava/lang/String;Ljava/lang/String;I)[F
.end method

.method public static readAMapPackImageSize(Ljava/lang/String;Ljava/lang/String;I)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->nativeReadAMapPackImageSize(Ljava/lang/String;Ljava/lang/String;I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
