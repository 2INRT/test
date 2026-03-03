.class public Lorg/android/spdy/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_PUBLIC_SEQNUM:I = -0x1


# instance fields
.field private certHost:Ljava/lang/String;

.field private cong_control:I

.field private connTimeoutMs:I

.field private volatile connectIndex:I

.field private final domain:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final mode:I

.field private multiPathCompensateEnable:Z

.field private multiPathParallelAddSpeedEnable:Z

.field private final port:I

.field private final proxyHost:Ljava/lang/String;

.field private final proxyPort:I

.field private pubkey_seqnum:I

.field private quicCacheSubIndex:I

.field private quicTlsGroupIndex:I

.field private recvRateBps:I

.field private final sessionCb:Lorg/android/spdy/SessionCb;

.field private sessionCustomExtraCb:Lorg/android/spdy/SessionCustomExtraCb;

.field private final sessionUserData:Ljava/lang/Object;

.field private setMSS:I

.field private tryForceCellular:Z

.field private final tunnelDomain:Ljava/lang/String;

.field private tunnelInfo:Ljava/lang/String;

.field private tunnelInfoArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/android/spdy/StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tunnelRetryTimes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/SessionInfo;->certHost:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/android/spdy/SessionInfo;->connectIndex:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/android/spdy/SessionInfo;->tryForceCellular:Z

    .line 11
    .line 12
    iput-object v0, p0, Lorg/android/spdy/SessionInfo;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/android/spdy/SessionInfo;->tunnelInfo:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "test.xquic.com"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/android/spdy/SessionInfo;->tunnelDomain:Ljava/lang/String;

    .line 20
    .line 21
    iput v1, p0, Lorg/android/spdy/SessionInfo;->quicCacheSubIndex:I

    .line 22
    .line 23
    iput v1, p0, Lorg/android/spdy/SessionInfo;->quicTlsGroupIndex:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/android/spdy/SessionInfo;->multiPathCompensateEnable:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/android/spdy/SessionInfo;->multiPathParallelAddSpeedEnable:Z

    .line 28
    .line 29
    iput-object p1, p0, Lorg/android/spdy/SessionInfo;->host:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lorg/android/spdy/SessionInfo;->port:I

    .line 32
    .line 33
    iput-object p3, p0, Lorg/android/spdy/SessionInfo;->domain:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lorg/android/spdy/SessionInfo;->proxyHost:Ljava/lang/String;

    .line 36
    .line 37
    iput p5, p0, Lorg/android/spdy/SessionInfo;->proxyPort:I

    .line 38
    .line 39
    iput-object p6, p0, Lorg/android/spdy/SessionInfo;->sessionUserData:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p7, p0, Lorg/android/spdy/SessionInfo;->sessionCb:Lorg/android/spdy/SessionCb;

    .line 42
    .line 43
    iput p8, p0, Lorg/android/spdy/SessionInfo;->mode:I

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    .line 47
    .line 48
    iput p1, p0, Lorg/android/spdy/SessionInfo;->connTimeoutMs:I

    .line 49
    .line 50
    iput v1, p0, Lorg/android/spdy/SessionInfo;->cong_control:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->proxyHost:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, ":"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/android/spdy/SessionInfo;->proxyPort:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/android/spdy/SessionInfo;->host:Ljava/lang/String;

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
    iget v2, p0, Lorg/android/spdy/SessionInfo;->port:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/android/spdy/SessionInfo;->proxyHost:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lorg/android/spdy/SessionInfo;->proxyPort:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/android/spdy/SessionInfo;->host:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lorg/android/spdy/SessionInfo;->port:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public getCertHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->certHost:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getConnectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->connectIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectionTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->connTimeoutMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMss()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->setMSS:I

    .line 2
    .line 3
    return v0
.end method

.method public getMultiPathUserEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/SessionInfo;->multiPathCompensateEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/android/spdy/SessionInfo;->multiPathParallelAddSpeedEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public getPubKeySeqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuicCacheSubKey()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->quicCacheSubIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuicTlsGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->quicTlsGroupIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecvRateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->recvRateBps:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionCb()Lorg/android/spdy/SessionCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->sessionCb:Lorg/android/spdy/SessionCb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionCustomExtraCb()Lorg/android/spdy/SessionCustomExtraCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->sessionCustomExtraCb:Lorg/android/spdy/SessionCustomExtraCb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessonUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->sessionUserData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTunnelDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "test.xquic.com"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTunnelStrategyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/android/spdy/StrategyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXquicCongControl()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->cong_control:I

    .line 2
    .line 3
    return v0
.end method

.method public isTryForceCellular()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/SessionInfo;->tryForceCellular:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCertHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SessionInfo;->certHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SessionInfo;->connectIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SessionInfo;->connTimeoutMs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMss(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/android/spdy/SessionInfo;->setMSS:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMultiPathCompensateEnable(Z)Lorg/android/spdy/SessionInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/android/spdy/SessionInfo;->multiPathCompensateEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMultiPathParallelAddSpeedEnable(Z)Lorg/android/spdy/SessionInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/android/spdy/SessionInfo;->multiPathParallelAddSpeedEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPubKeySeqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuicCacheSubKey(Ljava/lang/String;)Lorg/android/spdy/SessionInfo;
    .locals 1

    .line 1
    const-string/jumbo v0, "cf"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lorg/android/spdy/SessionInfo;->quicCacheSubIndex:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, "akamai"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lorg/android/spdy/SessionInfo;->quicCacheSubIndex:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v0, "esa"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lorg/android/spdy/SessionInfo;->quicCacheSubIndex:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "azure"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    iput p1, p0, Lorg/android/spdy/SessionInfo;->quicCacheSubIndex:I

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object p0
.end method

.method public setQuicTlsGroup(I)Lorg/android/spdy/SessionInfo;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/android/spdy/SessionInfo;->quicTlsGroupIndex:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setRecvRateBps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SessionInfo;->recvRateBps:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionCustomExtraCb(Lorg/android/spdy/SessionCustomExtraCb;)Lorg/android/spdy/SessionInfo;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/android/spdy/SessionInfo;->sessionCustomExtraCb:Lorg/android/spdy/SessionCustomExtraCb;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setTryForceCellular(Z)Lorg/android/spdy/SessionInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/android/spdy/SessionInfo;->tryForceCellular:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTunnelInfos(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/android/spdy/StrategyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/android/spdy/SessionInfo;->tunnelInfoArrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setXquicCongControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SessionInfo;->cong_control:I

    .line 2
    .line 3
    return-void
.end method

.method public setXquicLossDetect(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setXquicPacing(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
