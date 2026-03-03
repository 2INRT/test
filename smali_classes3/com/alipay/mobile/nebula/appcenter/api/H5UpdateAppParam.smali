.class public Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    }
.end annotation


# instance fields
.field private appMap:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appReq:Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

.field private downLoadAmr:Z

.field private downloadRandom:Z

.field private forceRpc:Z

.field private fromWholeNetwork:Z

.field private isBatchRpc:Z

.field private resPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private syncUpdate:Z

.field private updateCallback:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
    .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->appMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->updateCallback:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->fromWholeNetwork:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->downLoadAmr:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->forceRpc:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->downloadRandom:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isBatchRpc:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->syncUpdate:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->appMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->syncUpdate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->updateCallback:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->downLoadAmr:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->forceRpc:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->appReq:Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->downloadRandom:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->resPackageList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->startTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->fromWholeNetwork:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isBatchRpc:Z

    .line 2
    .line 3
    return p1
.end method

.method public static newBuilder()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAppMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->appMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppReq()Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->appReq:Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResPackageList()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->resPackageList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdateCallback()Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->updateCallback:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBatchRpc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isBatchRpc:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownLoadAmr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->downLoadAmr:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownloadRandom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->downloadRandom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceRpc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->forceRpc:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFromWholeNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->fromWholeNetwork:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSyncUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->syncUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSyncUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->syncUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "H5UpdateAppParam{appMap="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->appMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", updateCallback="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->updateCallback:Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", fromWholeNetwork="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->fromWholeNetwork:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", downLoadAmr="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->downLoadAmr:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", forceRpc="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->forceRpc:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", downloadRandom="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->downloadRandom:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", startTime="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->startTime:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", resPackageList="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->resPackageList:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", appReq="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->appReq:Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", isBatchRpc="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isBatchRpc:Z

    .line 109
    .line 110
    const/16 v2, 0x7d

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
