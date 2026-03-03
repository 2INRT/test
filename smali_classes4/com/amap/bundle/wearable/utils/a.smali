.class public final Lcom/amap/bundle/wearable/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/utils/WearableMessenger$MessageConsumer;

.field public final synthetic b:Lcom/amap/bundle/wearable/utils/WearableMessenger;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/utils/WearableMessenger;Lii0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/utils/a;->b:Lcom/amap/bundle/wearable/utils/WearableMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/utils/a;->a:Lcom/amap/bundle/wearable/utils/WearableMessenger$MessageConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setMessageConsumer#run:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/wearable/utils/a;->b:Lcom/amap/bundle/wearable/utils/WearableMessenger;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/amap/bundle/wearable/utils/WearableMessenger;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "WearableMessenger"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/wearable/utils/a;->a:Lcom/amap/bundle/wearable/utils/WearableMessenger$MessageConsumer;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/amap/bundle/wearable/utils/WearableMessenger$MessageConsumer;->isReady()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/amap/bundle/wearable/utils/WearableMessenger;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [B

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/utils/WearableMessenger$MessageConsumer;->consume([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
