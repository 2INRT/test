.class public interface abstract Lcom/amap/bundle/platformadapter/system/display/pip/PipAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deviceSupportPipMode()Z
.end method

.method public abstract enterPictureInPictureMode(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract exitPictureInPictureMode(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract hasPipPermission()Z
.end method

.method public abstract openPipSetting(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
