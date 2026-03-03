.class public Lcom/alipay/mobile/beehive/util/blur/StackBlur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUR_RADIUS:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/util/blur/StackBlur;->blurBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static blurBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method
