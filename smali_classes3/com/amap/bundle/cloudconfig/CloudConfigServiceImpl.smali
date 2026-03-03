.class public Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/ICloudConfigService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl$a;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudConfigServiceImpl"

.field private static volatile instance:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;


# instance fields
.field private hashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/amap/cloudconfig/api/ICloudConfigListener;",
            "Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->hashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->instance:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->instance:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->instance:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->instance:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl$a;->a:Lcom/amap/cloudconfig/api/ICloudConfigListener;

    .line 5
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 6
    iget-object p1, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->hashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    return-void
.end method

.method public getFixedModuleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "getFixedModuleConfig not support, module="

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    const-string/jumbo v0, "paas.cloudconfig"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "CloudConfigServiceImpl"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, ""

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public getModuleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getModuleConfigSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getModuleConfigSync(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->init()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->hashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl$a;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    return-void
.end method

.method public removeModuleConfigCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->removeModuleConfigCache(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateModuleConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->updateModuleConfig(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uploadLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ln42;->g()Ln42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln42;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
