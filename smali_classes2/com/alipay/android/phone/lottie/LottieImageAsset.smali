.class public Lcom/alipay/android/phone/lottie/LottieImageAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final dirName:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final height:I

.field private final id:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->height:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
