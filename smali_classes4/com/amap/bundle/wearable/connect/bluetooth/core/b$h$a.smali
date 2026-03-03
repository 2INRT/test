.class public final Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/le/ScanResult;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;Landroid/bluetooth/le/ScanResult;)V
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
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$a;->a:Landroid/bluetooth/le/ScanResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$a;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 4
    .line 5
    new-instance v2, Lbi0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$a;->a:Landroid/bluetooth/le/ScanResult;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lbi0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lbi0;->b:Z

    .line 18
    .line 19
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->d(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
