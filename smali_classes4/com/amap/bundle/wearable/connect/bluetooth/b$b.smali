.class public final Lcom/amap/bundle/wearable/connect/bluetooth/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/b;->bind(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/bluetooth/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/b;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$b;->b:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$b;->a:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "bind#onResult, code: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", extra: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "BleConnectService"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lan6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$b;->a:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;->onResult(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$b;->b:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->disconnect(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
