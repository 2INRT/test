.class final Lcom/alipay/mobile/antui/card/AUCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/card/AUCard;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/card/AUCard;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/card/AUCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard$1;->a:Lcom/alipay/mobile/antui/card/AUCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard$1;->a:Lcom/alipay/mobile/antui/card/AUCard;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/antui/card/AUCard;->access$000(Lcom/alipay/mobile/antui/card/AUCard;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard$1;->a:Lcom/alipay/mobile/antui/card/AUCard;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/antui/card/AUCard;->access$000(Lcom/alipay/mobile/antui/card/AUCard;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
