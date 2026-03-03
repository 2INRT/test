.class public Lorg/hapjs/features/channel/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/features/channel/h/a;


# instance fields
.field public final synthetic a:Lorg/hapjs/features/channel/f;


# direct methods
.method public constructor <init>(Lorg/hapjs/features/channel/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hapjs/features/channel/f$a;->a:Lorg/hapjs/features/channel/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClose(Lorg/hapjs/features/channel/e;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/hapjs/features/channel/HapChannelManager$a;->a:Lorg/hapjs/features/channel/HapChannelManager;

    .line 2
    .line 3
    check-cast p1, Lorg/hapjs/features/channel/a;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/hapjs/features/channel/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/hapjs/features/channel/HapChannelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/hapjs/features/channel/f$a;->a:Lorg/hapjs/features/channel/f;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2, p3}, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;->onClose(Lorg/hapjs/features/channel/IHapChannel;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onError(Lorg/hapjs/features/channel/e;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/hapjs/features/channel/HapChannelManager$a;->a:Lorg/hapjs/features/channel/HapChannelManager;

    .line 2
    .line 3
    check-cast p1, Lorg/hapjs/features/channel/a;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/hapjs/features/channel/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/hapjs/features/channel/HapChannelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/hapjs/features/channel/f$a;->a:Lorg/hapjs/features/channel/f;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2, p3}, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;->onError(Lorg/hapjs/features/channel/IHapChannel;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onOpen(Lorg/hapjs/features/channel/e;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/hapjs/features/channel/HapChannelManager$a;->a:Lorg/hapjs/features/channel/HapChannelManager;

    .line 2
    .line 3
    check-cast p1, Lorg/hapjs/features/channel/a;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/hapjs/features/channel/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/hapjs/features/channel/HapChannelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/hapjs/features/channel/f$a;->a:Lorg/hapjs/features/channel/f;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;->onOpen(Lorg/hapjs/features/channel/IHapChannel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onReceiveMessage(Lorg/hapjs/features/channel/e;Lorg/hapjs/features/channel/ChannelMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/hapjs/features/channel/HapChannelManager$a;->a:Lorg/hapjs/features/channel/HapChannelManager;

    .line 2
    .line 3
    check-cast p1, Lorg/hapjs/features/channel/a;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/hapjs/features/channel/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/hapjs/features/channel/HapChannelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/hapjs/features/channel/f$a;->a:Lorg/hapjs/features/channel/f;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;->onReceiveMessage(Lorg/hapjs/features/channel/IHapChannel;Lorg/hapjs/features/channel/ChannelMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
