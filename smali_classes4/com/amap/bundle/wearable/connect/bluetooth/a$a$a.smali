.class public final Lcom/amap/bundle/wearable/connect/bluetooth/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/a$a;->onScan(Lbi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi0;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/bluetooth/a$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/a$a;Lbi0;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a$a;->a:Lbi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnect(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/a$a;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a$a;->a:Lbi0;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/amap/bundle/wearable/connect/bluetooth/a;->d:Lbi0;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "connect#onConnect, code: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", extra: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "BleConnectDevice"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lan6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/a;

    .line 43
    .line 44
    iget-object v1, v0, Lae0;->b:Lel1;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p2}, Lel1;->onConnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 51
    .line 52
    const-string/jumbo v1, "connect failed with code: "

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/bundle/wearable/connect/bluetooth/a$a$a;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final onDisconnect(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/amap/bundle/wearable/connect/bluetooth/a;->d:Lbi0;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "connect#onDisconnect, code: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ", extra: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "BleConnectDevice"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lan6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/a;

    .line 39
    .line 40
    iget-object v1, v0, Lae0;->b:Lel1;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, p2}, Lel1;->onDisconnect(Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "connect#onError, code: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", message: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", error: "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "BleConnectDevice"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
