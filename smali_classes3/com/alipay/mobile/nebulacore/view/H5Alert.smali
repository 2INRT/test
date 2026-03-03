.class public Lcom/alipay/mobile/nebulacore/view/H5Alert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;
    }
.end annotation


# static fields
.field public static final INDEX_CANCEL:I = 0x3

.field public static final INDEX_LEFT:I = 0x0

.field public static final INDEX_MIDDLE:I = 0x1

.field public static final INDEX_RIGHT:I = 0x2

.field public static final TAG:Ljava/lang/String; = "H5Alert"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buttons([Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    aget-object v0, p1, v2

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    aget-object v0, p1, v1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->d:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_4
    :goto_1
    const-string/jumbo p1, "H5Alert"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "no buttons set."

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public cancelable(Z)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->i:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->i:Landroid/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const-string/jumbo v0, "H5Alert"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "dismiss exception"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->i:Landroid/app/AlertDialog;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public listener(Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->h:Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->h:Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;->onCancel(Lcom/alipay/mobile/nebulacore/view/H5Alert;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x2

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->h:Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;->onClick(Lcom/alipay/mobile/nebulacore/view/H5Alert;I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public show()Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string/jumbo v1, "H5Alert"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "empty title and message"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->g:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->i:Landroid/app/AlertDialog;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_0
    const-string/jumbo v0, "activity is finishing"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->i:Landroid/app/AlertDialog;

    .line 133
    .line 134
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5Alert;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
