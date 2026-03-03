.class Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

.field final synthetic val$tv:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$3;->val$tv:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$3;->val$tv:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
