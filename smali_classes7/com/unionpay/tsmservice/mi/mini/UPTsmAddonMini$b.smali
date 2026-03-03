.class final Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;
.super Lcom/unionpay/tsmservice/mi/mini/ITsmCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lm66;

.field private final b:Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;

.field private final c:I


# direct methods
.method private constructor <init>(Lm66;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;->a:Lm66;

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/mini/ITsmCallback$Stub;-><init>()V

    iput-object p2, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;->b:Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;

    iput p3, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lm66;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;IB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;-><init>(Lm66;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;I)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;->b:Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;->b:Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "interfaceId"

    iget v1, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$b;->b:Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;

    invoke-interface {v0, p1}, Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;->onResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
