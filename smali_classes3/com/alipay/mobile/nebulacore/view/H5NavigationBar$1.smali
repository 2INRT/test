.class Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->c(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->a(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->d(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 p2, -0x1000000

    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->e(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-class v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/alipay/mobile/nebula/search/H5SearchView;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->setSearchBarColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->f(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->b(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
