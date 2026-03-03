.class public Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$EditAttachStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditAttachStateChangeListener"
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
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicEditGlobalLayoutListener:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->access$100(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicEditGlobalLayoutListener:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->access$200(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
