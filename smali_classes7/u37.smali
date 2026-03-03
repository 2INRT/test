.class public final Lu37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu37;->a:Lcom/unionpay/UPPayWapActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/unionpay/UPPayWapActivity;->i:I

    .line 2
    .line 3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    iget-object v0, p0, Lu37;->a:Lcom/unionpay/UPPayWapActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/unionpay/UPPayWapActivity;->c:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-static {}, Lv27;->a()Lv27;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lv27;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lv27;->a()Lv27;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lv27;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lv27;->a()Lv27;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lv27;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lw37;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lw37;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lv27;->a()Lv27;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lv27;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, La47;

    .line 55
    .line 56
    invoke-direct {v2, v0}, La47;-><init>(Lcom/unionpay/UPPayWapActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
