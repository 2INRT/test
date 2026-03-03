.class public Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputTextWatcher"
.end annotation


# instance fields
.field dxTextInputEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

.field onFinishEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

.field private textInputWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->dxTextInputEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 15
    .line 16
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 17
    .line 18
    const-wide v1, 0x2decb71baebe5468L    # 1.804363845441668E-87

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->onFinishEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->textInputWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->view:Landroid/view/View;

    .line 31
    .line 32
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
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of p3, p2, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget p3, Lcom/taobao/android/dinamic/R$id;->tv_word_count:I

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->view:Landroid/view/View;

    .line 27
    .line 28
    sget p2, Lcom/taobao/android/dinamic/R$id;->dx_multi_line_input:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->dxTextInputEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;->setText(Landroid/text/Editable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->textInputWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->dxTextInputEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->dxTextInputEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 54
    .line 55
    check-cast p2, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;->setText(Landroid/text/Editable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->textInputWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->dxTextInputEvent:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
