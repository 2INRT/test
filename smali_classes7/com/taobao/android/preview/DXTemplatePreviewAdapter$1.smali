.class Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;
.super Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->registerDXLifeCycle(Lcom/taobao/android/dinamicx/DXRootView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

.field final synthetic val$dx3RootView:Lcom/taobao/android/dinamicx/DXRootView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/DXTemplatePreviewAdapter;Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;->val$dx3RootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRootView$DXRootViewLifeCycle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewDisappear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;->val$dx3RootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;->val$dx3RootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewDisappear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(Lcom/taobao/android/dinamicx/DXRootView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter$1;->this$0:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewDisappear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
