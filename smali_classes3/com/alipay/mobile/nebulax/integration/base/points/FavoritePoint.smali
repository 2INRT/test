.class public interface abstract Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/alibaba/ariver/kernel/api/annotation/AutoExtension;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$AddResult;,
        Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$OnFavoriteCallback;
    }
.end annotation


# virtual methods
.method public abstract addToFavorite(Ljava/util/List;)Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$AddResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$AddResult;"
        }
    .end annotation
.end method

.method public abstract onFavorite(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$OnFavoriteCallback;)V
.end method
