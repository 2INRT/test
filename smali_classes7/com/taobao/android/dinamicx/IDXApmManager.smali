.class public interface abstract Lcom/taobao/android/dinamicx/IDXApmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;,
        Lcom/taobao/android/dinamicx/IDXApmManager$DXApmEventType;
    }
.end annotation


# virtual methods
.method public abstract addApmEventListener(Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;)V
    .param p1    # Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeApmEventListener(Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;)V
    .param p1    # Lcom/taobao/android/dinamicx/IDXApmManager$IDXApmEventListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
