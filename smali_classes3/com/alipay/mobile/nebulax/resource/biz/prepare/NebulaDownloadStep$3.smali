.class Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/api/PreloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic d:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field final synthetic e:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

.field final synthetic f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getMonitorResources()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCompleted(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ccdn preload onCompleted isSuccess: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "ccdnPrePareEnd"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->isSuccess()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v0, "ccdnPrePareFail"

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :cond_0
    return-void
.end method

.method public onMetrics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2, p1, p2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->addAttrToClient(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResourceReady(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ccdn preload onResourceReady: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->a:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "ccdn preload waitResources empty now moveToNext, hasDownload: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setDownloadEndTime(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo v0, "is_local"

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    xor-int/2addr v1, v2

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo v0, "enableCCDN"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method

.method public onStartDownloading()V
    .locals 5

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ccdn preload onStartDownloading"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->d:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getTimeout()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->postTimeOut(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->e:Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->showLoading(ZLcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setDownloadTime(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "ccdnPrePareStart"

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->f:Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
