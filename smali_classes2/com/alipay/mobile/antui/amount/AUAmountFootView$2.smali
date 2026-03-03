.class final Lcom/alipay/mobile/antui/amount/AUAmountFootView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setEditChangedListner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView$2;->a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView$2;->a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->getEditTextEditable()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->onInputTextStatusChanged(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
