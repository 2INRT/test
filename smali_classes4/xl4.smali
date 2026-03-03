.class public final Lxl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxl4;->a:I

    iput-object p1, p0, Lxl4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    nop

    .line 2
    iget v0, p0, Lxl4;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "AIDLClientInvokeManager"

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxl4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxs6;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v1, Lxs6;->e:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v4, 0xfa0

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string/jumbo v3, "startService await"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lxs6;->e(Lxs6;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string/jumbo v2, "serviceStartDownLatch InterruptedException"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lxs6;->e(Lxs6;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lxl4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzl4;

    .line 49
    .line 50
    iget-object v1, v0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lzl4;->c:Lcom/autonavi/bundle/uitemplate/loading/ProgressDlgV2;

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lzl4;->a:Z

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
