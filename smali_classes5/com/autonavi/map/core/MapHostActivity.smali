.class public interface abstract Lcom/autonavi/map/core/MapHostActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isPaused()Z
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
