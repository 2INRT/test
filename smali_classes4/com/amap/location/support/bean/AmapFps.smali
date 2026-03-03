.class public Lcom/amap/location/support/bean/AmapFps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AmapFps"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bluetoothUpdateSystemTime:J

.field public bluetooths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation
.end field

.field public cellUpdateSystemTime:J

.field public cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation
.end field

.field public cn0Count:[I

.field public historyCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation
.end field

.field public lightSensorValue:F

.field public locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

.field public mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

.field public mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

.field public networkOperator:Ljava/lang/String;

.field public pressureSensorValue:F

.field public wifiUpdateSystemTime:J

.field public wifis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->historyCells:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    filled-new-array {v0, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->cn0Count:[I

    .line 38
    .line 39
    new-instance v0, Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public clearBluetoothInfo()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/amap/location/support/bean/AmapFps;->bluetoothUpdateSystemTime:J

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public clearCellInfo()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->networkOperator:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public clearWifiInfo()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/amap/location/support/bean/AmapFps;->wifiUpdateSystemTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public clone()Lcom/amap/location/support/bean/AmapFps;
    .locals 5

    .line 2
    new-instance v0, Lcom/amap/location/support/bean/AmapFps;

    invoke-direct {v0}, Lcom/amap/location/support/bean/AmapFps;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    iput-wide v1, v0, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    .line 4
    iget-wide v1, p0, Lcom/amap/location/support/bean/AmapFps;->wifiUpdateSystemTime:J

    iput-wide v1, v0, Lcom/amap/location/support/bean/AmapFps;->wifiUpdateSystemTime:J

    .line 5
    iget-wide v1, p0, Lcom/amap/location/support/bean/AmapFps;->bluetoothUpdateSystemTime:J

    iput-wide v1, v0, Lcom/amap/location/support/bean/AmapFps;->bluetoothUpdateSystemTime:J

    .line 6
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->networkOperator:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->networkOperator:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->clone()Lcom/amap/location/support/bean/cell/AmapCell;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/amap/location/support/bean/wifi/AmapWifi;->clone()Lcom/amap/location/support/bean/wifi/AmapWifi;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->historyCells:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/location/support/bean/AmapFps;->historyCells:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget v1, p0, Lcom/amap/location/support/bean/AmapFps;->pressureSensorValue:F

    iput v1, v0, Lcom/amap/location/support/bean/AmapFps;->pressureSensorValue:F

    .line 16
    iget v1, p0, Lcom/amap/location/support/bean/AmapFps;->lightSensorValue:F

    iput v1, v0, Lcom/amap/location/support/bean/AmapFps;->lightSensorValue:F

    .line 17
    iget-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->cn0Count:[I

    iget-object v2, p0, Lcom/amap/location/support/bean/AmapFps;->cn0Count:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v1, v3

    const/4 v3, 0x1

    .line 18
    aget v2, v2, v3

    aput v2, v1, v3

    .line 19
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    invoke-virtual {v1}, Lcom/amap/location/support/nl/NetworkLocationResultInfo;->clone()Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->locResultInfo:Lcom/amap/location/support/nl/NetworkLocationResultInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/bean/AmapFps;->clone()Lcom/amap/location/support/bean/AmapFps;

    move-result-object v0

    return-object v0
.end method

.method public shallowCopyBluetooth(Lcom/amap/location/support/bean/AmapFps;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/amap/location/support/bean/AmapFps;->bluetoothUpdateSystemTime:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/amap/location/support/bean/AmapFps;->bluetoothUpdateSystemTime:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public shallowCopyCell(Lcom/amap/location/support/bean/AmapFps;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    .line 6
    .line 7
    iget-object v0, p1, Lcom/amap/location/support/bean/AmapFps;->networkOperator:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->networkOperator:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public shallowCopyWifi(Lcom/amap/location/support/bean/AmapFps;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/amap/location/support/bean/AmapFps;->wifiUpdateSystemTime:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/amap/location/support/bean/AmapFps;->wifiUpdateSystemTime:J

    .line 6
    .line 7
    iget-object v0, p1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AmapFps{cellUpdateSystemTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", wifiUpdateSystemTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/amap/location/support/bean/AmapFps;->wifiUpdateSystemTime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", bluetoothUpdateSystemTime="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/amap/location/support/bean/AmapFps;->bluetoothUpdateSystemTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", networkOperator=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->networkOperator:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', pressureSensorValue="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/amap/location/support/bean/AmapFps;->pressureSensorValue:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", lightSensorValue="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/amap/location/support/bean/AmapFps;->lightSensorValue:F

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", cn0Count="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->cn0Count:[I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, ", mainAmapCell="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, ", mainAmapWifi="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, ", amapCellList="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, ", amapWifiList="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, ", amapBluetoothList="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, ", historyCellList="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/amap/location/support/bean/AmapFps;->historyCells:Ljava/util/List;

    .line 146
    .line 147
    const/16 v2, 0x7d

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lgt;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
