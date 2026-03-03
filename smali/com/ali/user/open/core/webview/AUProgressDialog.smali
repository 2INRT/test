.class public Lcom/ali/user/open/core/webview/AUProgressDialog;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field private mIndeterminate:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mProgressVisiable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private setMessageAndView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mMessage:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mMessage:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mProgressVisiable:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/ali/user/open/core/R$layout;->member_sdk_progress_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x106000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const p1, 0x102000d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    sget p1, Lcom/ali/user/open/core/R$id;->aliuser_toast_message:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/ali/user/open/core/webview/AUProgressDialog;->setMessageAndView()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mIndeterminate:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/AUProgressDialog;->setIndeterminate(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mIndeterminate:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressVisiable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/open/core/webview/AUProgressDialog;->mProgressVisiable:Z

    .line 2
    .line 3
    return-void
.end method
