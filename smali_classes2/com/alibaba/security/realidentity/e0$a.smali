.class public Lcom/alibaba/security/realidentity/e0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/security/realidentity/e0;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/e0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->c(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->k(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->j(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->i(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->h(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->g(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->f(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->e(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->d(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->b(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_b
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e0$a;->a:Lcom/alibaba/security/realidentity/e0;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/e0;->a(Lcom/alibaba/security/realidentity/e0;Landroid/os/Message;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
