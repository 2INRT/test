.class public interface abstract Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract askCanShow(I)Z
.end method

.method public abstract askCanShowNew(I)I
.end method

.method public abstract dismiss(I)V
.end method

.method public abstract dismissShowingTip()V
.end method

.method public abstract show(ILcom/autonavi/minimap/guidetip/IGuideTip;)V
.end method
