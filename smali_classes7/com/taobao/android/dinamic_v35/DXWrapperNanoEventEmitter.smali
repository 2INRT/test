.class public Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;
.super Lcom/taobao/android/dinamic_v35/NanoEventEmitter;
.source "SourceFile"


# instance fields
.field protected nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/NanoEventEmitter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    :cond_0
    return-void
.end method

.method public emit(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    :cond_0
    return-void
.end method
