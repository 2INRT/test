.class public Lorg/hapjs/features/channel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lorg/hapjs/features/channel/f;

.field public final synthetic b:Lorg/hapjs/features/channel/ChannelService;


# direct methods
.method public constructor <init>(Lorg/hapjs/features/channel/ChannelService;Lorg/hapjs/features/channel/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hapjs/features/channel/c;->b:Lorg/hapjs/features/channel/ChannelService;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/hapjs/features/channel/c;->a:Lorg/hapjs/features/channel/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/hapjs/features/channel/c;->b:Lorg/hapjs/features/channel/ChannelService;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 13
    .line 14
    const/4 v2, -0x3

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/hapjs/features/channel/c;->a:Lorg/hapjs/features/channel/f;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/hapjs/features/channel/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
