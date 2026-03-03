.class final Lcom/alipay/mobile/antui/input/AUInputBox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/input/AUInputBox;->addClearListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/input/AUInputBox;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$000(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/basic/AUEditText;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$200(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$300(Lcom/alipay/mobile/antui/input/AUInputBox;)Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$300(Lcom/alipay/mobile/antui/input/AUInputBox;)Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox$3;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$200(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
