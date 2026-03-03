.class public final Lcom/amap/bundle/wearable/connect/bluetooth/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/b;->bind(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzh0;

.field public final synthetic b:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

.field public final synthetic c:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

.field public final synthetic d:Lcom/amap/bundle/wearable/connect/bluetooth/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/b;Lzh0;Lcom/amap/bundle/wearable/connect/bluetooth/b$b;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->d:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->a:Lzh0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->b:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->c:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onConnect(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "bind#onConnect, code: "

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
    const-string/jumbo p1, ", extra: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 25
    const-string/jumbo p2, "BleConnectService"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lan6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->d:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->a:Lzh0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->b:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "bind, deviceInfo: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p2, v2}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Lcom/amap/bundle/wearable/connect/bluetooth/b;->b:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 59
    .line 60
    new-instance p2, Lcom/amap/bundle/wearable/connect/bluetooth/bean/a;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lzh0;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/c;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lcom/amap/bundle/wearable/connect/bluetooth/c;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/b;Lzh0;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p2, Lcom/amap/bundle/wearable/connect/bluetooth/bean/a;->a:Lcom/amap/bundle/wearable/connect/bluetooth/c;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p1, Lcom/amap/bundle/wearable/connect/bluetooth/b;->c:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->a()Lyh0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x1007

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Lkj3;->a(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onDisconnect(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onDisconnect, code: "

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
    const-string/jumbo p1, ", extra: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 25
    const-string/jumbo v0, "BleConnectService"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lan6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->c:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 32
    .line 33
    const/4 v0, -0x6

    .line 34
    invoke-interface {p1, v0, p2}, Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;->onResult(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->d:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/amap/bundle/wearable/connect/bluetooth/b;->f:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->d:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/amap/bundle/wearable/connect/bluetooth/b;->f:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const-string/jumbo v0, "cancel bind success"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;->onResult(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->d:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 55
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/amap/bundle/wearable/connect/bluetooth/b;->f:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onError, code: "

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
    move-result-object v0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo p3, "null"

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string/jumbo v0, "BleConnectService"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$c;->c:Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;

    .line 38
    .line 39
    invoke-interface {p3, p1, p2}, Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;->onResult(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
