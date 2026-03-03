.class final Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;-><init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$302(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->updateSendButtonEnableStatus()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$700(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$600(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$700(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$600(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/alipay/mobile/antui/R$string;->resendCheckCode:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$800(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-ge p1, v0, :cond_3

    .line 89
    .line 90
    const-string/jumbo v0, "  "

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$600(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$500(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v2, "$s$"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
