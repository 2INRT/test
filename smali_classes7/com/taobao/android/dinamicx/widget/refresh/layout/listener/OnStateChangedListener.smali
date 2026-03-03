.class public interface abstract Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onStateChanged(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)V
    .param p1    # Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;,
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;,
            .enum Landroid/support/annotation/RestrictTo$Scope;->SUBCLASSES:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
