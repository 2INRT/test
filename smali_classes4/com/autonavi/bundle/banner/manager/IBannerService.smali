.class public interface abstract Lcom/autonavi/bundle/banner/manager/IBannerService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBannerListRequest(Ljava/lang/String;)Lcom/autonavi/minimap/banner/param/BannerListRequest;
.end method

.method public abstract retrieveBanner(Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/bundle/banner/net/BannerResult;",
            ">;)V"
        }
    .end annotation
.end method
