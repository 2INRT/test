.class public interface abstract Lcom/autonavi/bundle/train/api/ITrainService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract clearSelectedDate()V
.end method

.method public abstract getExtTrainPageClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModuleTrain()Lcom/autonavi/bundle/train/api/IModuleTrain;
.end method

.method public abstract getTrainListPageClass()Ljava/lang/Class;
.end method
