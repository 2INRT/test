.class public final Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/health/IHealthService;
.implements Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public getActivityRecordList(Lpe2;Lcom/autonavi/common/Callback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxl2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->readActivityRecords(Lpe2;Lcom/autonavi/common/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "getActivityRecordList error, "

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "HealthService"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public getDataSourceList()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxl2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->getDataSource()Lcc1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public getHealthData([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxl2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->readHealthData([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "getPermissionListBySource error, "

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "HealthService"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public getPermissionListBySource(Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lxl2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->checkAuth([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p3, p1, p2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p3, "getPermissionListBySource error, "

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo p2, "HealthService"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public isSupportHealthService()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxl2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->getDataSource()Lcc1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/hihonor/cloudservice/common/ApiException;

    .line 2
    .line 3
    new-instance v1, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 4
    .line 5
    iget v2, p1, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p1, v3}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxl2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ln14;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLogin(Lcom/hihonor/honorid/core/data/HonorAccount;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hihonor/honorid/core/data/HonorAccount;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hihonor/honorid/core/data/HonorAccount;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/hihonor/honorid/core/data/HonorAccount;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hihonor/honorid/core/data/HonorAccount;->A:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/hihonor/cloudservice/support/account/result/SignInAccountInfo;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    iput-object v0, v3, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, ""

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v1, v3, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v3, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v3, Lcom/hihonor/cloudservice/support/feature/result/AbstractSignInAccountInfo;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lxl2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ln14;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ln14;->b(Lcom/hihonor/cloudservice/support/account/result/SignInAccountInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public requestAuth(Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lxl2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/health/sdks/huawei/healthkit/a;->requestAuth([Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p3, p1, p2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p3, "getPermissionListBySource error, "

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo p2, "HealthService"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
