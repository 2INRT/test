.class public Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APGenericProgressDialog"
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Z

.field final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 2
    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alipay/mobile/framework/R$layout;->generic_progress_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x102000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->a:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    sget p1, Lcom/alipay/mobile/framework/R$id;->message:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string/jumbo v1, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->a:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->e:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->d:Z

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->setIndeterminate(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressVisiable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;->e:Z

    .line 2
    .line 3
    return-void
.end method
