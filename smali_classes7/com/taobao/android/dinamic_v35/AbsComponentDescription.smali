.class public abstract Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Landroid/view/View;",
        "T::",
        "Lcom/taobao/android/dinamic_v35/IViewProps;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private measurePolicy:Lcom/taobao/android/dinamic_v35/IMeasurePolicy;


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
.method public generateLayoutParams(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getMeasurePolicy()Lcom/taobao/android/dinamic_v35/IMeasurePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->measurePolicy:Lcom/taobao/android/dinamic_v35/IMeasurePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLazyCreateView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract makeCoordinator(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/ICoordinator;
.end method

.method public abstract makeEventEmitter(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/NanoEventEmitter;
.end method

.method public abstract makeProps()Lcom/taobao/android/dinamic_v35/IViewProps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;",
            ")TK;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/IViewProps;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;",
            "TT;)TK;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract onAppear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
.end method

.method public abstract onDisappear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
.end method

.method public setBackgroundForDX(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/IViewProps;Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;",
            "TK;TT;TT;)V"
        }
    .end annotation
.end method
