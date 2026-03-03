.class public final Lcom/amap/bundle/wearable/connect/bluetooth/core/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$e;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$e;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->c:Lcom/amap/bundle/wearable/utils/WearableMessenger;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/amap/bundle/wearable/utils/WearableMessenger;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "disconnect, isRunning: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->g:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$e$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$e$a;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b$e;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->c(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
