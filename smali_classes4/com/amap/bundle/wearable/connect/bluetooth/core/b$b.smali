.class public final Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;
.super Lci0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/core/b;
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lci0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;->onChangeCallback(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;->onDisconnect(Landroid/bluetooth/BluetoothGatt;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    iput p1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;->onReadCallback(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->c:Lcom/amap/bundle/wearable/utils/WearableMessenger;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->c:Lcom/amap/bundle/wearable/utils/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;

    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;->onWriteCallback(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
