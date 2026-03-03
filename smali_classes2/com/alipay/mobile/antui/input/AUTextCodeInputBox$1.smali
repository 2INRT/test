.class final Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$200(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/input/OnSendCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$302(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->updateSendButtonEnableStatus()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$200(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/input/OnSendCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$400(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/input/SendResultCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lcom/alipay/mobile/antui/input/OnSendCallback;->onSend(Lcom/alipay/mobile/antui/input/SendResultCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
