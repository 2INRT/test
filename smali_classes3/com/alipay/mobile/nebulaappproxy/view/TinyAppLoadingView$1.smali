.class Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->initViewInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/loading/LoadingView;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;)Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;)Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;->onCloseBtnClicked()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "NebulaActivity"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
