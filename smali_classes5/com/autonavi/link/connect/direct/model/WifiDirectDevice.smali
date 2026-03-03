.class public Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beingConnecting:Z

.field public connectionId:Ljava/lang/String;

.field public deviceAddress:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:I

.field public displayName:Ljava/lang/String;

.field public doUnbind:Z

.field public featureCode:Ljava/lang/String;

.field public lastConnectTimestamp:J

.field public model:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->password:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->beingConnecting:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->doUnbind:Z

    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceAddress:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->lastConnectTimestamp:J

    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->model:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->version:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->connectionId:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static getDeviceString(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "=!,"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->password:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceAddress:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->lastConnectTimestamp:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static getHandShakeString(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "=!,"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->model:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->version:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->connectionId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static getInstanceFromDevice(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 11
    .line 12
    iput v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->password:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->password:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceAddress:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceAddress:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->lastConnectTimestamp:J

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->lastConnectTimestamp:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->model:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->model:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->version:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->version:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->connectionId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->connectionId:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method public static getInstanceFromHandShakeString(Ljava/lang/String;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 2

    .line 1
    const-string/jumbo v0, "=!,"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v1, p0, v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v1, p0, v1

    .line 26
    .line 27
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v1, p0, v1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->model:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aget-object v1, p0, v1

    .line 36
    .line 37
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->version:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    iput-object p0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->connectionId:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public static getInstanceFromString(Ljava/lang/String;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 3

    .line 1
    const-string/jumbo v0, "=!,"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v1, p0, v1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v1, p0, v1

    .line 34
    .line 35
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object v1, p0, v1

    .line 39
    .line 40
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, p0, v1

    .line 44
    .line 45
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->password:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aget-object v1, p0, v1

    .line 49
    .line 50
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aget-object v1, p0, v1

    .line 54
    .line 55
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceAddress:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aget-object p0, p0, v1

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->lastConnectTimestamp:J

    .line 69
    .line 70
    return-object v0
.end method

.method public static getInstanceFromWifiP2pDevice(Landroid/net/wifi/p2p/WifiP2pDevice;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceAddress:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/autonavi/link/connect/direct/utils/WifiDirectUtils;->matchSamsungDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "deviceType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",featureCode:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->featureCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",displayName:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->displayName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",deviceName:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->deviceName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
