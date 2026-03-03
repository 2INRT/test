.class public Lcom/huawei/hms/health/aacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hihealth/aabe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aacj$aab;,
        Lcom/huawei/hms/health/aacj$aaba;,
        Lcom/huawei/hms/health/aacj$aabb;
    }
.end annotation


# static fields
.field private static volatile aab:Lcom/huawei/hms/health/aacj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aab()Lcom/huawei/hms/health/aacj;
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/hms/health/aacj;->aab:Lcom/huawei/hms/health/aacj;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/health/aacj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/health/aacj;->aab:Lcom/huawei/hms/health/aacj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/health/aacj;

    invoke-direct {v1}, Lcom/huawei/hms/health/aacj;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aacj;->aab:Lcom/huawei/hms/health/aacj;

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
    sget-object v0, Lcom/huawei/hms/health/aacj;->aab:Lcom/huawei/hms/health/aacj;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AuthManagerImpl"

    const-string/jumbo v1, "enter queryAuthInfoByAppId"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/health/aacj$aaba;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacj$aaba;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "AuthManagerImpl"

    const-string/jumbo v1, "enter checkFingerprint"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/health/aacj$aab;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/health/aacj$aab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aaba(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "AuthManagerImpl"

    const-string/jumbo v1, "enter queryAuthInfoByPkgName"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/health/aacj$aabb;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacj$aabb;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
