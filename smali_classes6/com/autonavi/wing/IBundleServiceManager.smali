.class public interface abstract Lcom/autonavi/wing/IBundleServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract registerService(Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterService(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;)V"
        }
    .end annotation
.end method
