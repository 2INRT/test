.class Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$1;->val$tv:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$1;->val$tv:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$1;->val$tv:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$1;->val$tv:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->access$000(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
