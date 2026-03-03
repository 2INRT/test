.class public Lcom/huawei/hms/health/aacm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hihealth/aabk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aacm$aabc;,
        Lcom/huawei/hms/health/aacm$aabd;,
        Lcom/huawei/hms/health/aacm$aab;,
        Lcom/huawei/hms/health/aacm$aabe;,
        Lcom/huawei/hms/health/aacm$aaba;,
        Lcom/huawei/hms/health/aacm$aabb;
    }
.end annotation


# static fields
.field private static volatile aab:Lcom/huawei/hms/health/aacm;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aab()Lcom/huawei/hms/hihealth/aabk;
    .locals 2

    .line 7
    sget-object v0, Lcom/huawei/hms/health/aacm;->aab:Lcom/huawei/hms/health/aacm;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/health/aacm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/health/aacm;->aab:Lcom/huawei/hms/health/aacm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/health/aacm;

    invoke-direct {v1}, Lcom/huawei/hms/health/aacm;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aacm;->aab:Lcom/huawei/hms/health/aacm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/health/aacm;->aab:Lcom/huawei/hms/health/aacm;

    return-object v0
.end method


# virtual methods
.method public aab(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Must set the appId"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacm$aabe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/health/aacm$aabe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x8

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Ljava/lang/String;I)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/AppLangItem;",
            ">;>;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "Must set the lang"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacm$aabb;

    invoke-direct {v0, p2, p1}, Lcom/huawei/hms/health/aacm$aabb;-><init>(ILjava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/ScopeLangItem;",
            ">;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "Must set the lang"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Must set the appId"

    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacm$aaba;

    invoke-direct {v0, p2, p1}, Lcom/huawei/hms/health/aacm$aaba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "Must set the appId"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Must set the scopes"

    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/health/aacm$aabe;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/health/aacm$aabe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 p1, 0x8

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "Must set the appIds"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/health/aacm$aabc;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacm$aabc;-><init>(Ljava/util/List;)V

    const/16 p1, 0x8

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/huawei/hms/health/aacm$aab;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacm$aab;-><init>(Z)V

    const/16 p1, 0x8

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aaba(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/health/aaca;->aaba(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "Must set the pkgNames"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/health/aacm$aabd;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacm$aabd;-><init>(Ljava/util/List;)V

    const/16 p1, 0x8

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
