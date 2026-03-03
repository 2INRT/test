.class public final Lcom/unionpay/b/j;
.super Lcom/unionpay/tsmservice/mi/mini/ITsmCallback$Stub;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/mini/ITsmCallback$Stub;-><init>()V

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/unionpay/b/j;->a:I

    iput-object p1, p0, Lcom/unionpay/b/j;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unionpay/b/j;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Lcom/unionpay/b/j;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/unionpay/b/j;->a:I

    .line 2
    .line 3
    const/16 v1, 0xfa0

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/unionpay/tsmservice/mi/mini/result/QueryVendorPayStatusResult;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "result"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/unionpay/tsmservice/mi/mini/result/QueryVendorPayStatusResult;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/unionpay/tsmservice/mi/mini/result/QueryVendorPayStatusResult;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/unionpay/b/j;->b:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
