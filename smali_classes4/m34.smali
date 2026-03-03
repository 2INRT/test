.class public final Lm34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flashbacksdk/FlashViewsManager$ResultCallback;


# instance fields
.field public final synthetic a:Ln34;


# direct methods
.method public constructor <init>(Ln34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm34;->a:Ln34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreated()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "connect() onCreated:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm34;->a:Ln34;

    .line 10
    .line 11
    iget-object v2, v1, Ln34;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "OPPOAodConnectManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Ln34;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lae0;->b:Lel1;

    .line 33
    .line 34
    iget-object v3, v1, Lae0;->a:Ljl1;

    .line 35
    .line 36
    check-cast v3, La74;

    .line 37
    .line 38
    iget-object v3, v3, Ljl1;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v4, "oppo-aod"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "connect_success"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v3, v4}, Lhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lel1;->onConnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDestroyed()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "connect() onDestroyed:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm34;->a:Ln34;

    .line 10
    .line 11
    iget-object v2, v1, Ln34;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "OPPOAodConnectManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Ln34;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lae0;->b:Lel1;

    .line 33
    .line 34
    iget-object v2, v1, Lae0;->a:Ljl1;

    .line 35
    .line 36
    check-cast v2, La74;

    .line 37
    .line 38
    iget-object v2, v2, Ljl1;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v3, "oppo-aod"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "disconnect_success"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v1, v3, v2}, Lel1;->onDisconnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
