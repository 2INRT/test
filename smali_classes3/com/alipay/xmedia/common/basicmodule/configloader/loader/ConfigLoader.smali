.class public Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$InnerCls;
    }
.end annotation


# static fields
.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "ConfigLoader"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLock:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;-><init>()V

    return-void
.end method

.method private addUpdateConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;-><init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private createConfigRegister(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams<",
            "TT;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->needDefaultValue:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->isAnno:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->defaultValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->updateListener()Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->addUpdateConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->parser()Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->needSync()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->sync:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 70
    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private createConfigRegisterSingleton(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, " fail to register"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object v2, p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    .line 21
    .line 22
    iget-object v4, p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->get(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v4, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    .line 34
    .line 35
    iget-object v5, p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->get(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->createConfigRegister(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    .line 53
    .line 54
    iget-object v0, p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p2, p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->isAnno:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v4, v2, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->put(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;Ljava/lang/Class;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-array v0, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_3
    sget-object p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v2, "failed to register config="

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v3, "createService>"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$InnerCls;->access$100()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfig(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->get(Ljava/lang/Class;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "please register config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " by XMediaConfig Anonation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "failed to getConfig "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getConfig(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->get(Ljava/lang/Class;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "please register config "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " by XMediaConfig Anonation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->get(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-object p3

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "please register config "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasRegister(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->containKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->isNullConfigClass()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->parseKey()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    iget-object v3, v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->containKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, " has been registered"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void

    :cond_0
    sget-object v2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "registerConfig>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->createConfigRegisterSingleton(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;)V

    .line 15
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, " params is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerConfig(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V

    return-void
.end method

.method public registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V

    return-void
.end method

.method public registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->newBuilder(Ljava/lang/Class;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->parser(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->updateListener(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->build()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;)V

    return-void
.end method

.method public registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unregisterConfig(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
