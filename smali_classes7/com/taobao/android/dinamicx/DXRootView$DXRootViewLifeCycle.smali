.class public abstract Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DXRootViewLifeCycle"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchWindowVisibilityChanged(Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->dispatchWindowVisibilityChanged(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinishTemporaryDetach(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartTemporaryDetach(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->onStartTemporaryDetach()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowVisibilityChanged(Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;->onWindowVisibilityChanged(I)V

    return-void
.end method
