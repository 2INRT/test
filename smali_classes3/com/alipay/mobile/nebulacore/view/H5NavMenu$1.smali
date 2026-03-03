.class Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->showMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5NavMenu"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "popupMenu onDismiss"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->a(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->a(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->c(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->b(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5NavMenu$1;->a:Lcom/alipay/mobile/nebulacore/view/H5NavMenu;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavMenu;->d(Lcom/alipay/mobile/nebulacore/view/H5NavMenu;)Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
