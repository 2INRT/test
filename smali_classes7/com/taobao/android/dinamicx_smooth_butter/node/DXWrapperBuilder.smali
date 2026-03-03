.class public Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# instance fields
.field private butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

.field private realBuilder:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;->realBuilder:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;->realBuilder:Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setEnableButter(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx_smooth_butter/node/DXWrapperBuilder;->butterStrategy:Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStrategy(Lcom/taobao/android/dinamicx/widget/IDXWidgetNodeStrategy;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
