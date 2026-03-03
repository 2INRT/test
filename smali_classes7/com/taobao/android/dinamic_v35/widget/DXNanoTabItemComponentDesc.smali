.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc;
.super Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
        "Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;",
        "Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;",
        ">;"
    }
.end annotation


# static fields
.field public static final DXTABITEM_TABITEM:J = 0x39e27644a2cc172dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public makeCoordinator(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/ICoordinator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeEventEmitter(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/NanoEventEmitter;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic makeProps()Lcom/taobao/android/dinamic_v35/IViewProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc;->makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;

    move-result-object v0

    return-object v0
.end method

.method public makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;

    invoke-direct {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;-><init>()V

    return-object v0
.end method

.method public bridge synthetic makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc;->makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;

    move-result-object p1

    return-object p1
.end method

.method public makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onAppear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    return-void
.end method

.method public onDisappear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/IViewProps;Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;

    check-cast p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;

    check-cast p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;)V

    return-void
.end method

.method public updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoTabItemComponentDesc$DXNanoTabItemProps;->selected:Z

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamic_v35/widget/DXTabItemView;->setmSelected(Z)V

    return-void
.end method
