.class final Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUImageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$600(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$900(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$1000(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$600(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$700(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$800()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v4, v0

    .line 61
    .line 62
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lcom/alipay/mobile/antui/R$string;->retry_later:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
