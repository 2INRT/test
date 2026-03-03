.class Lcom/amap/jni/app/NativeImageDecoderSupport;
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
.method public decodeFromBuffer([BI)Lcom/amap/jni/app/NativeBitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "ColorSpace"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/utils/IImageUtils;->getExifInterfaceAttribute([BILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcg1;->a()Landroid/graphics/ColorSpace$Named;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ldg1;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lk8;->f(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1, p2, v0}, Lcom/amap/utils/IImageUtils;->decodeAndRotateBuffer([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/amap/jni/app/NativeBitmap;

    .line 53
    .line 54
    invoke-direct {p2, p1, v2}, Lcom/amap/jni/app/NativeBitmap;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public decodeWithParams([BIIILcom/amap/jni/app/PixelFormat;)Lcom/amap/jni/app/NativeBitmap;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    .line 8
    iput p4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    .line 10
    sget-object p3, Lcom/amap/jni/app/NativeImageDecoderSupport$1;->$SwitchMap$com$amap$jni$app$PixelFormat:[I

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    aget p3, p3, p4

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p3, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/amap/jni/app/NativeBitmap;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p1, p3}, Lcom/amap/jni/app/NativeBitmap;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
