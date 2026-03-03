.class public Lcom/alipay/xmedia/common/biz/cloud/IOConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkFileWaitTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfwt"
    .end annotation
.end field

.field public enableAsyncCheckFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acf"
    .end annotation
.end field

.field public enableAsyncSaveDB:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "asdb"
    .end annotation
.end field

.field public enableAsyncSaveData:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "asd"
    .end annotation
.end field

.field public enableLockSync:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lcs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncCheckFile:I

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->checkFileWaitTime:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveDB:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableLockSync:I

    .line 15
    .line 16
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveData:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isEnableAsyncCheckFile()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncCheckFile:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEnableAsyncSaveDB()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveDB:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEnableAsyncSaveData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveData:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEnableLockSync()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableLockSync:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "IOConf{acf="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncCheckFile:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", cfwt="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->checkFileWaitTime:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", asdb="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveDB:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", lcs="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableLockSync:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", asd="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;->enableAsyncSaveData:I

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
