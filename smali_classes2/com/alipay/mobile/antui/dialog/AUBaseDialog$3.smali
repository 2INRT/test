.class final Lcom/alipay/mobile/antui/dialog/AUBaseDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addHorizonButtonViewCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/api/OnItemClickListener;

.field final synthetic b:Lcom/alipay/mobile/antui/dialog/AUBaseDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUBaseDialog;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$3;->b:Lcom/alipay/mobile/antui/dialog/AUBaseDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$3;->a:Lcom/alipay/mobile/antui/api/OnItemClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$3;->a:Lcom/alipay/mobile/antui/api/OnItemClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$3;->b:Lcom/alipay/mobile/antui/dialog/AUBaseDialog;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/antui/api/OnItemClickListener;->onClick(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
