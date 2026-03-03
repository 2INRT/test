.class public Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputTextWatcher"
.end annotation


# instance fields
.field dxTextInputEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

.field private textInputWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 5
    .line 6
    const-wide v1, 0x49652a47524c602bL    # 3.775989076956713E45

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->dxTextInputEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->textInputWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->view:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->dxTextInputEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->view:Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;->setText(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->textInputWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->dxTextInputEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
