.class public Lcom/huawei/hms/hihealth/ConsentsController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/aabk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/health/aacm;->aab()Lcom/huawei/hms/hihealth/aabk;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/health/aacm;->aab()Lcom/huawei/hms/hihealth/aabk;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    return-void
.end method


# virtual methods
.method public cancelAuthorization(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
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
    iget-object v0, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    check-cast v0, Lcom/huawei/hms/health/aacm;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacm;->aab(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public cancelAuthorization(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    check-cast v0, Lcom/huawei/hms/health/aacm;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/health/aacm;->aab(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public cancelAuthorization(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    check-cast v0, Lcom/huawei/hms/health/aacm;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacm;->aab(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
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

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    check-cast v0, Lcom/huawei/hms/health/aacm;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/health/aacm;->aab(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;I)Lcom/huawei/hmf/tasks/Task;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    check-cast v0, Lcom/huawei/hms/health/aacm;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/health/aacm;->aab(Ljava/lang/String;I)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public queryAppNameByAppIds(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    check-cast v0, Lcom/huawei/hms/health/aacm;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacm;->aab(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public queryAppNameByPkgNames(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    check-cast v0, Lcom/huawei/hms/health/aacm;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacm;->aaba(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public revoke(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    check-cast v0, Lcom/huawei/hms/health/aacm;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/health/aacm;->aab(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public revoke(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hihealth/ConsentsController;->aab:Lcom/huawei/hms/hihealth/aabk;

    check-cast v0, Lcom/huawei/hms/health/aacm;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/health/aacm;->aab(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
