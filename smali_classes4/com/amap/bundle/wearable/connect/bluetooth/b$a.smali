.class public final Lcom/amap/bundle/wearable/connect/bluetooth/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/b;->scan(Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/bluetooth/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/b;Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$a;->a:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$a;->a:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScan(Lbi0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lbi0;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/amap/bundle/wearable/connect/bluetooth/b;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$a;->a:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;->onScan(Lbi0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onScanStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/b$a;->a:Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;->onScanStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
