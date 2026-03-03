.class final Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5ImageListener;

.field final synthetic b:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;->b:Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;->a:Lcom/alipay/mobile/h5container/api/H5ImageListener;

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
    .locals 0

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
    const-string/jumbo p2, "WalletImageProvider"

    .line 12
    .line 13
    .line 14
    const-string/jumbo p3, "display"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;->a:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;->a:Lcom/alipay/mobile/h5container/api/H5ImageListener;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
