.class public interface abstract Lcom/autonavi/minimap/lite/NewMapContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/main/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/lite/NewMapContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract afterPermissionRequest(Ljava/lang/String;Ljava/util/List;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract beforePermissionRequest(Ljava/lang/String;Ljava/util/List;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract dispatchIntent(Landroid/content/Intent;)V
.end method

.method public abstract initOneStepMes(Landroid/content/Intent;)V
.end method

.method public abstract initSettingsProxy()V
.end method

.method public abstract isPaused()Z
.end method

.method public abstract judgeFromHistory(Landroid/content/Intent;)V
.end method

.method public abstract loadLowPriorityTask()V
.end method

.method public abstract loadPage(Landroid/content/Intent;)V
.end method

.method public abstract onExitApp()Z
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract permissionCheck()V
.end method

.method public abstract setPermissionRequestListener(Lcom/amap/bundle/blutils/PermissionUtil$b;)V
.end method

.method public abstract setPermissionRequestPageListener(Lcom/amap/bundle/blutils/PermissionUtil$b;)V
.end method

.method public abstract solveScheme(Landroid/content/Intent;)V
.end method

.method public abstract solveScheme(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/common/Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startActivity(Landroid/content/Intent;)Z
.end method
