.class Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;->onGetResponse(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->a:Landroid/graphics/Bitmap;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5$1;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
