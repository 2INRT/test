.class public Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final OFF_ASYNC:Ljava/lang/String; = "0"

.field private static final OFF_SYNCFORCE:Ljava/lang/String; = "1"

.field private static final OFF_SYNCTRY:Ljava/lang/String; = "2"

.field public static final PAGE_OPEN:I = 0x1

.field public static final PAGE_UNOPEN:I = 0x0

.field public static final PREPARE_DOWNLOAD_FAIL:Ljava/lang/String; = "10009"

.field public static final PREPARE_FAIL:Ljava/lang/String; = "10000"

.field public static final PREPARE_FALLBACK_FAIL:Ljava/lang/String; = "10011"

.field public static final PREPARE_IO_FAIL_OTHER:Ljava/lang/String; = "10008"

.field public static final PREPARE_IO_FAIL_SPACE_NOT_ENOUGH:Ljava/lang/String; = "10007"

.field public static final PREPARE_RPC_FAIL:Ljava/lang/String; = "10004"

.field public static final PREPARE_SUCCESS:Ljava/lang/String; = "1"

.field public static final PREPARE_TIMEOUT:Ljava/lang/String; = "10010"

.field public static final PREPARE_UNZIP_FAIL:Ljava/lang/String; = "10003"

.field private static final REQ_ASYNC:Ljava/lang/String; = "0"

.field private static final REQ_SYNCFORCE:Ljava/lang/String; = "2"

.field private static final REQ_SYNCTRY:Ljava/lang/String; = "1"

.field public static final TAG:Ljava/lang/String; = "H5AppPrepareData"


# instance fields
.field private appId:Ljava/lang/String;

.field private beginTime:J

.field private downloadEndTime:J

.field private downloadTime:J

.field private endTime:J

.field private errorDetail:Ljava/lang/String;

.field private getDBVersionTime:J

.field private installEndTime:J

.field private installTime:J

.field private nbUrl:Ljava/lang/String;

.field private offlineMode:Ljava/lang/String;

.field private pageStatus:I

.field private requestBeginTime:J

.field private requestEndTime:J

.field private requestMode:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getProcessTimeStr(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "all_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getEndTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getBeginTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getRequestBeginTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getRequestEndTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    const-string/jumbo v1, "|req_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getRequestEndTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getRequestBeginTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long/2addr v1, v5

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDownloadTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDownloadEndTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    const-string/jumbo v1, "|down_"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDownloadEndTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDownloadTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    sub-long/2addr v1, v5

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getInstallTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v5, v1, v3

    .line 96
    .line 97
    if-lez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getInstallEndTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmp-long v5, v1, v3

    .line 104
    .line 105
    if-lez v5, :cond_2

    .line 106
    .line 107
    const-string/jumbo v1, "|zip_"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getInstallEndTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getInstallTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sub-long/2addr v1, v3

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const-string/jumbo v0, "H5AppPrepareData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "clear"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestEndTime:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestBeginTime:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->beginTime:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->pageStatus:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->endTime:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installTime:J

    .line 26
    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->nbUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->errorDetail:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->version:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->appId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDBVersionTime:J

    .line 43
    .line 44
    return-void
.end method

.method public clone()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->clone()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->beginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->errorDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetDBVersionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDBVersionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInstallEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->nbUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->pageStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestBeginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->beginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setErrorDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->errorDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGetDBVersionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDBVersionTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setInstallEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setNbUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->nbUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->nbUrl:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public setOfflineMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sync"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string/jumbo p1, "try"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "2"

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo p1, "1"

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo p1, "0"

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public setPageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->pageStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestBeginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRequestEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRequestMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "synctry"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "1"

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "syncforce"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "2"

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo p1, "0"

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->version:Ljava/lang/String;

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
    const-string/jumbo v1, "H5AppPrepareData{beginTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->beginTime:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", requestBeginTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestBeginTime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", requestEndTime="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestEndTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", downloadTime="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->downloadTime:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", installTime="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->installTime:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", endTime="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->endTime:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", requestMode="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->requestMode:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", offlineMode="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->offlineMode:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", pageStatus="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->pageStatus:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", errorDetail="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->errorDetail:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", nbUrl=\'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->nbUrl:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v2, "\'}"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public uploadPrepareLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->setEndTime(J)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->clone()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "H5_APP_PREPARE"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "monitor"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "getDBVersionTime"

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getDBVersionTime:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "step"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v1, "appId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getAppId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo v1, "version"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getVersion()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v1, "proc"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getProcessTimeStr(Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo v1, "req"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getRequestMode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v1, "off"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getOfflineMode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo v1, "page"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getPageStatus()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo v1, "err"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getErrorDetail()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string/jumbo v1, "errc"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string/jumbo p2, "nbu"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppPrepareData;->getNbUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    const-string/jumbo p2, "H5AppPrepareData"

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
