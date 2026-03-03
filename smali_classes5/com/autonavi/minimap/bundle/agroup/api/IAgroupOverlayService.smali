.class public interface abstract Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$MemberIconStyle;,
        Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;
    }
.end annotation


# virtual methods
.method public abstract clearConfig()V
.end method

.method public abstract loadConfig(Ljava/lang/Class;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract putConfig(Ljava/lang/Class;Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;Lcom/autonavi/common/PageBundle;Z)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;",
            "Lcom/autonavi/common/PageBundle;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract removeConfig(Ljava/lang/Class;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract updateConfig(Ljava/lang/Class;Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;Lcom/autonavi/common/PageBundle;Z)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;",
            "Lcom/autonavi/common/PageBundle;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract updateIconStyle(Ljava/lang/Class;Z)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation
.end method

.method public abstract updateImmediatelyConfig(Ljava/lang/Class;Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;Lcom/autonavi/common/PageBundle;Z)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;",
            "Lcom/autonavi/common/PageBundle;",
            "Z)V"
        }
    .end annotation
.end method
