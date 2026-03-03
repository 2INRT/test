.class Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiteProcessServerHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 37
    .line 38
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 45
    .line 46
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo p1, "lite"

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStopThreadControl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/quinox/ExtJumpPreloader;->onPageLoaded()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 79
    .line 80
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 89
    .line 90
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 97
    .line 98
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 99
    .line 100
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 107
    .line 108
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    return-void
.end method
