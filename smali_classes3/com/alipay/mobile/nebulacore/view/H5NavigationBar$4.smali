.class Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->c:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->c:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->ICON:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->c:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$4;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setBtIcon(Landroid/graphics/Bitmap;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
