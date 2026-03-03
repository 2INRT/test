.class public interface abstract Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract allowedShowFavoriteMenu(Ljava/lang/String;)Z
.end method

.method public abstract isFavoriteEnable(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z
.end method

.method public abstract isShowBarFavorite(Ljava/lang/String;)Z
.end method

.method public abstract isShowFavoriteTipsIcon(Ljava/lang/String;)Z
.end method

.method public abstract isTinyAppFavorite(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/os/Bundle;
.end method

.method public abstract shouldAllowShowFavoriteTips(Ljava/lang/String;Ljava/lang/String;)Z
.end method
