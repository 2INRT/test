.class public Lcom/alipay/user/mobile/db/UserInfoDaoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/user/mobile/db/UserInfoDaoHelper;


# instance fields
.field private b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/user/mobile/db/UserInfoDao;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->a:Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->a:Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->a:Lcom/alipay/user/mobile/db/UserInfoDaoHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public declared-synchronized addOrUpdateUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->saveOrUpdateUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "SecurityDbHelper"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "addOrUpdateUserLogin success"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    const-string/jumbo v0, "SecurityDbHelper"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteUserInfoByUserId(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "\u5220\u9664\u7528\u6237\u4fe1\u606f\u6210\u529f  userId="

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "SecurityDbHelper"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "\u5220\u9664\u7528\u6237\u4fe1\u606f"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->deleteUserInfoByUserId(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string/jumbo v2, "SecurityDbHelper"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, ", retState="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :goto_1
    :try_start_2
    const-string/jumbo v0, "SecurityDbHelper"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public declared-synchronized findUserInfoBySql(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "SecurityDbHelper"

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "\u4ece\u7f13\u5b58\u83b7\u53d6\u7528\u6237\u4fe1\u606f"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->findUserInfoBySqlByUidOrLoginId(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object p2, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p2, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p2, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_2
    const-string/jumbo p2, "SecurityDbHelper"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_3
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public declared-synchronized findUserInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "SecurityDbHelper"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "\u4ece\u7f13\u5b58\u83b7\u53d6\u7528\u6237\u4fe1\u606f"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :try_start_1
    const-string/jumbo v1, "SecurityDbHelper"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "\u67e5\u8be2\u51fa\u672c\u5730\u7528\u6237\u8be6\u7ec6\u4fe1\u606f"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->findUserInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/alipay/user/mobile/account/dao/UserInfoCache;->userInfoMap:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    const-string/jumbo v1, "SecurityDbHelper"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_3
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public declared-synchronized getAllUserInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/account/bean/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string/jumbo v1, "SecurityDbHelper"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "\u67e5\u8be2\u6240\u6709\u672c\u5730\u7528\u6237\u5217\u8868"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->queryAllUserInfoList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    const-string/jumbo v2, "SecurityDbHelper"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized getUserInfoList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/account/bean/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string/jumbo v1, "SecurityDbHelper"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "\u67e5\u8be2\u51fa\u672c\u5730\u7528\u6237\u5217\u8868"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->queryUserInfoList(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    const-string/jumbo v1, "SecurityDbHelper"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized updateAllUserAutoLoginFlag()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "SecurityDbHelper"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "updateUserAutoLoginFlagByLogonId"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/account/AuthUtil;->logStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->updateAllUserAutoLoginFlag()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "SecurityDbHelper"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "\u4fee\u6539\u6240\u6709\u7528\u6237\u767b\u5f55\u72b6\u6001\u4e3a\u672a\u767b\u5f55 \u6210\u529f"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string/jumbo v1, "SecurityDbHelper"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "\u4fee\u6539\u6240\u6709\u7528\u6237\u767b\u5f55\u72b6\u6001\u4e3a\u672a\u767b\u5f55 \u5931\u8d25"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :goto_1
    :try_start_1
    const-string/jumbo v1, "SecurityDbHelper"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public declared-synchronized updateUserAutoLoginFlagByLogonId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "SecurityDbHelper"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "updateUserAutoLoginFlagByLogonId"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/account/AuthUtil;->logStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->updateUserAutoLoginFlagByLogonId(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "SecurityDbHelper"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "\u4fee\u6539\u5f53\u524d\u7528\u6237\u767b\u5f55\u72b6\u6001\u4e3a\u672a\u767b\u5f55 \u6210\u529f"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string/jumbo v0, "SecurityDbHelper"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "\u4fee\u6539\u5f53\u524d\u7528\u6237\u767b\u5f55\u72b6\u6001\u4e3a\u672a\u767b\u5f55 \u5931\u8d25"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :goto_1
    :try_start_1
    const-string/jumbo v0, "SecurityDbHelper"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public declared-synchronized updateUserAutoLoginFlagByUserId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "SecurityDbHelper"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "updateUserAutoLoginFlag"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/account/AuthUtil;->logStackTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->b:Lcom/alipay/user/mobile/account/dao/IUserInfoDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->updateUserAutoLoginFlagByUserId(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "SecurityDbHelper"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "\u4fee\u6539\u5f53\u524d\u7528\u6237\u767b\u5f55\u72b6\u6001\u4e3a\u672a\u767b\u5f55 \u6210\u529f"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string/jumbo v0, "SecurityDbHelper"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "\u4fee\u6539\u5f53\u524d\u7528\u6237\u767b\u5f55\u72b6\u6001\u4e3a\u672a\u767b\u5f55 \u5931\u8d25"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :goto_1
    :try_start_1
    const-string/jumbo v0, "SecurityDbHelper"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
