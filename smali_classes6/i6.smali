.class public final Li6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;


# instance fields
.field public final a:Lh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li6;->a:Lh6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final doDismissWithAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->doDismissWithAnimation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShowRecentUseTinyAppArea(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowRecentUseTinyAppArea(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCurrentAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setCurrentAppId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMenus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMenus(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRecentUseTinyAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setRecentUseTinyAppList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTinyAppDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setTinyAppDesc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showMenu(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "TinyMenuPopupWindowProxy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "show Menu normal"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li6;->a:Lh6;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->showMenu(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateCornerMarking(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateCornerMarking(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateFavoriteMenuItem(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateFavoriteMenuItem(ZLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMessageMenuItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6;->a:Lh6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateMessageMenuItem(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
