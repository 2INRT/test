.class public interface abstract Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIRecommendInfo;,
        Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIAppModel;
    }
.end annotation


# virtual methods
.method public abstract getLastAIRecommendInfo()Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIRecommendInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLastAIRecommendList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider$AIAppModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handleAIPreDown()V
.end method

.method public abstract isInAIPredownList(Ljava/lang/String;)Z
.end method
