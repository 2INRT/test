.class Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$mTotalTextView:Landroid/widget/TextView;

.field final synthetic val$tv:Landroid/widget/EditText;

.field final synthetic val$weakView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$mTotalTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$weakView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$tv:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$mTotalTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$weakView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$mTotalTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;->val$tv:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
