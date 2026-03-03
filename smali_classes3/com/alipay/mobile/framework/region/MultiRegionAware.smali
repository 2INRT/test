.class public interface abstract Lcom/alipay/mobile/framework/region/MultiRegionAware;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/alipay/mobile/common/region/api/Region;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/alipay/mobile/common/region/api/Region;
        .end annotation
    .end param
.end method
