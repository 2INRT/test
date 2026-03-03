.class public interface abstract Lcom/autonavi/inter/IBundleManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract loadAllBundle()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end method
