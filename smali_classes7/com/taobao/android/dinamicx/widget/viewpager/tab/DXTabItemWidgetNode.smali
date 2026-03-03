.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXTABITEM_SELECTED:J = 0x5999fe601d653d51L

.field public static final DXTABITEM_TABITEM:J = 0x39e27644a2cc172dL

.field public static final TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final TYPE_SELECTED:Ljava/lang/String; = "selected"


# instance fields
.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->selected:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->selected:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->selected:Z

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, 0x5999fe601d653d51L    # 4.295815047683735E123

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->selected:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method
