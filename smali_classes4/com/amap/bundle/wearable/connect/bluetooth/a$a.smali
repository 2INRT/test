.class public final Lcom/amap/bundle/wearable/connect/bluetooth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/a;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/bluetooth/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "connect#onError, code: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", message: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", ex: "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "BleConnectDevice"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onScan(Lbi0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbi0;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbi0;->a:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lzh0;

    .line 39
    .line 40
    iget-object v3, v3, Lzh0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/a$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/a;->c:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 56
    .line 57
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/a$a$a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/a$a$a;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/a$a;Lbi0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->connect(Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/IBluetoothDeviceCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final onScanStop()V
    .locals 0

    return-void
.end method
