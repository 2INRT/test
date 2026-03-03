.class Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "updateApp onError:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 56
    .line 57
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "updateApp onSuccess:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;

    .line 56
    .line 57
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method
