.class public final Ldj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ldj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lsb2;->s:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v1, 0x320

    .line 9
    .line 10
    const/16 v3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxl5;

    .line 16
    .line 17
    sget-object v1, Lsb2;->r:Ldz6;

    .line 18
    .line 19
    invoke-static {}, Lsb2;->I()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/unionpay/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lxl5;-><init>(Ldz6;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxl5;->a()I

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lxl5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lsb2;->s:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x3ea

    .line 46
    .line 47
    iput v2, v1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lsb2;->s:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lsb2;->s:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    return-void

    .line 62
    :pswitch_0
    sget-boolean v0, Lej5;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lej5;->d()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
