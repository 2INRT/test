.class final Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/amount/AUAmountEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$100(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideSysKeyboard()Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return p2
.end method
