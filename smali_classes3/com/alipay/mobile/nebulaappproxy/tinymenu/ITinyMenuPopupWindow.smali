.class public interface abstract Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;
    }
.end annotation


# virtual methods
.method public abstract doDismissWithAnimation(Z)V
.end method

.method public abstract isShowMenu()Z
.end method

.method public abstract isShowRecentUseTinyAppArea(Z)V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract setCurrentAppId(Ljava/lang/String;)V
.end method

.method public abstract setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
.end method

.method public abstract setMenuClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setMenus(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
.end method

.method public abstract setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V
.end method

.method public abstract setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
.end method

.method public abstract setRecentUseTinyAppList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V
.end method

.method public abstract setTinyAppDesc(Ljava/lang/String;)V
.end method

.method public abstract showMenu(Landroid/content/Context;)V
.end method

.method public abstract updateCornerMarking(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateFavoriteMenuItem(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMessageMenuItem(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation
.end method
