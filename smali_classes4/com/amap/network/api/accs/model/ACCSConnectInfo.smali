.class public Lcom/amap/network/api/accs/model/ACCSConnectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private connected:Z

.field private errorCode:I

.field private errorDetail:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private isCenterHost:Z

.field private isInApp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isInApp:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isCenterHost:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->connected:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->errorCode:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->errorDetail:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->errorDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCenterHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isCenterHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isInApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ACCSConnectInfo{host=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->host:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', isInApp="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isInApp:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", isCenterHost="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->isCenterHost:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", connected="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->connected:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", errorCode="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->errorCode:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", errorDetail=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/network/api/accs/model/ACCSConnectInfo;->errorDetail:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v2, "\'}"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
