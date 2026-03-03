.class public Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;
.super Lcom/taobao/android/dinamic_v35/NanoContext;
.source "SourceFile"


# instance fields
.field protected widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/NanoContext;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    return-void
.end method
