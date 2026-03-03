.class final Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setClearBtnClick()V
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
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$100(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$100(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->showKeyboard()V

    .line 28
    .line 29
    :cond_0
    return-void
.end method
