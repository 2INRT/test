.class public interface abstract Lcom/amap/bundle/network/request/param/paramopt/IOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCloudOptParamConfigStr()Ljava/lang/String;
.end method

.method public abstract getCloudOptParamSet()Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOptEnable()Z
.end method
