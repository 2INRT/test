.class Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$TimerEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;

.field final synthetic val$context:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$1;->this$0:Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$1;->val$context:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public registerTimerListener(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$1;->val$context:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/timer/DXTimerListener;

    .line 15
    .line 16
    int-to-long v1, p2

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerTimerListener(Lcom/taobao/android/dinamicx/timer/DXTimerListener;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public unregisterTimerListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoSliderLayoutComponentDesc$1;->val$context:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/timer/DXTimerListener;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->unregisterTimerListener(Lcom/taobao/android/dinamicx/timer/DXTimerListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
