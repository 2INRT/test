.class public interface abstract Lcom/autonavi/wing/VAppDagManager$ILifeCycleDagSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/wing/VAppDagManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILifeCycleDagSchedule"
.end annotation


# virtual methods
.method public abstract onAsyncExecute()V
.end method

.method public abstract onVappCreate()V
.end method

.method public abstract onVappDestroy(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/wing/c;",
            ">;)V"
        }
    .end annotation
.end method
