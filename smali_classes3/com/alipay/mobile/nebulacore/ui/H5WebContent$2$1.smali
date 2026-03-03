.class Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->onGetResponse(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2$1;->b:Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->i(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)Lcom/alipay/mobile/nebula/view/H5WebContentView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5WebContent$2$1;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
