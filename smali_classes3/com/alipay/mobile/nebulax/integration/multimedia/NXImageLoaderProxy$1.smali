.class final Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->loadImage(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

.field final synthetic b:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;->b:Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;->a:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo v0, "display url="

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, p2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;->a:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/multimedia/NXImageLoaderProxy$1;->a:Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string/jumbo p3, "bitmap is null or drawable isn\'t BitmapDrawable"

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
