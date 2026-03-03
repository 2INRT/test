.class Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getTinyPopMenuData onFailed errorCode "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", errorMessage "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "H5NavigationBar"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getOptionMenuContainer()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    const-string/jumbo v2, ""

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, v2, v0, v1}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7$2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7$2;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->i(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->h(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->g(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getOptionMenuContainer()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;->init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7$1;-><init>(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar$7;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
