.class Lcom/amap/location/sdkh/module/NativeCellProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/cell/AmapCellListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeCellProxy;
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
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onCellInfoChanged size:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "ntcellpxy"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$600(Lcom/amap/location/sdkh/module/NativeCellProxy;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDataConnectionStateChanged()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "ntcellpxy"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "PhoneStateListener onDataConnectionStateChanged"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isAirplaneModeOn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$600(Lcom/amap/location/sdkh/module/NativeCellProxy;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onSignalStrengthsChanged(III)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "PhoneStateListener signalStrength: "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ","

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, v1}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "ntcellpxy"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$1000(Lcom/amap/location/sdkh/module/NativeCellProxy;)Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput p1, v0, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;->gsmRssi:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$1000(Lcom/amap/location/sdkh/module/NativeCellProxy;)Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput p2, p1, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;->cdmaRssi:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$1000(Lcom/amap/location/sdkh/module/NativeCellProxy;)Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput p3, p1, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;->lteRssi:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$3;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$1000(Lcom/amap/location/sdkh/module/NativeCellProxy;)Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    iput-wide p2, p1, Lcom/amap/location/sdkh/module/NativeCellProxy$SignalStrength;->updateTime:J

    .line 63
    .line 64
    return-void
.end method
