.class public final Lf31$a;
.super Lxh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf31;


# direct methods
.method public constructor <init>(Lf31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf31$a;->a:Lf31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChangeCallback(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf31$a;->a:Lf31;

    .line 2
    .line 3
    iget-object v1, v0, Lf31;->e:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-string/jumbo v1, "&"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v4, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    const-string/jumbo v6, "status="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo p1, "authed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lf31;->e:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 49
    .line 50
    const-string/jumbo v1, "bind success"

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {p1, v3, v1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string/jumbo p1, "denied"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lf31;->e:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 68
    .line 69
    const/16 v1, -0x12d

    .line 70
    .line 71
    const-string/jumbo v3, "bind cancelled by user"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v3, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iput-object v2, v0, Lf31;->e:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 78
    .line 79
    return-void
.end method

.method public final onDisconnect(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf31$a;->a:Lf31;

    .line 2
    .line 3
    iget-object p2, p1, Lf31;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x6

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string/jumbo v3, "send-error-disconnect"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1, v0, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lf31;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, Lf31;->d:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string/jumbo v3, "read-error-disconnect"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1, v0, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p1, Lf31;->d:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 43
    .line 44
    const/16 p2, 0x1003

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReadCallback(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf31$a;->a:Lf31;

    .line 2
    .line 3
    iget-object v1, v0, Lf31;->d:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {v1, p2, p1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string/jumbo v4, "read-error-"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p2, p1, v3}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, v0, Lf31;->d:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onWriteCallback(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf31$a;->a:Lf31;

    .line 2
    .line 3
    iget-object v1, v0, Lf31;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {v1, p2, p1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string/jumbo v4, "send-error-"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p2, p1, v3}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;->onResult(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, v0, Lf31;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 31
    .line 32
    :cond_1
    return-void
.end method
