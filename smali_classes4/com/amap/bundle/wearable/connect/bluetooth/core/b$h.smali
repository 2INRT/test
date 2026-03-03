.class public final Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScanFailed(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lji0$a;->a:Lji0;

    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$b;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lji0;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lji0$a;->a:Lji0;

    .line 5
    .line 6
    new-instance v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h$a;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;Landroid/bluetooth/le/ScanResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lji0;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
