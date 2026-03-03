.class public final Lcom/amap/bundle/wearable/connect/bluetooth/core/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->write(Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$f;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$f;->a:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "write, message: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$f;->a:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$f;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->i:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleMsgSplitter;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "write error, message: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v3, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->h:I

    .line 47
    .line 48
    invoke-interface {v2, v1, v3}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleMsgSplitter;->split(Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->c:Lcom/amap/bundle/wearable/utils/WearableMessenger;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
