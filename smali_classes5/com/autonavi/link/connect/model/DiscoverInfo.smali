.class public Lcom/autonavi/link/connect/model/DiscoverInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public IP:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public httpPort:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->deviceName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->appId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->httpPort:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->sdkVersion:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->appName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->appVersion:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public CopyFromAnother(Lcom/autonavi/link/connect/model/DiscoverInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->deviceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->appId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->appId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->httpPort:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->httpPort:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->sdkVersion:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->sdkVersion:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->appName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->appName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->appVersion:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->appVersion:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->deviceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->httpPort:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
