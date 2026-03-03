.class Lcom/amap/location/sdkh/module/NativeCellProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/module/NativeCellProxy;->initNativeCell()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeCellProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$100(Lcom/amap/location/sdkh/module/NativeCellProxy;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$1;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$200(Lcom/amap/location/sdkh/module/NativeCellProxy;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->addCellStatusListener(Lcom/amap/location/sdkh/environment/cell/AmapCellListener;Landroid/os/Looper;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->requestCellUpdate()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
