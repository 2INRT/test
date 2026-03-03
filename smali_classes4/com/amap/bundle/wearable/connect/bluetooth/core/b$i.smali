.class public final Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;
.super Lri0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final d:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;

.field public final e:Lbi0;

.field public final synthetic f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;Lbi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;->f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lri0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;->d:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;->e:Lbi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lri0;->c(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lri0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lci0;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lci0;->c(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;->f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 24
    .line 25
    iput p2, p1, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onServicesDiscovered:status:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "BluetoothGattCallbackAdapter"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;->f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;->d:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;->onGattConnect()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Lri0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;->d:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;->f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;->e:Lbi0;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->connectGatt(Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;Lri0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
