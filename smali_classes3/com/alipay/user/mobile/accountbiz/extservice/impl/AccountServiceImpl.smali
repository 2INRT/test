.class public Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;
.super Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;


# static fields
.field private static mAccountService:Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;


# instance fields
.field final TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "AccountServiceImpl"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->getCurrentLoginUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->mAccountService:Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->mAccountService:Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->mAccountService:Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->mAccountService:Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public addUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->addOrUpdateUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string/jumbo v0, "AccountServiceImpl"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public cleanLocalAccountByUserId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "\u5220\u9664\u672c\u5730\u7528\u6237\u4fe1\u606f"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AccountServiceImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->deleteUserInfoByUserId(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public getAutoLoginAlipayUser()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/account/bean/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->getLoginedAlipayUser()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alipay/user/mobile/account/bean/UserInfo;->isAutoLogin()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, v2

    .line 48
    :goto_1
    return-object v1
.end method

.method public getCurrentLoginLogonId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "currentLogonId"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentLoginState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "currentUserLoginState"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "true"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public getCurrentLoginUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "currentUserId"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLoginedAlipayUser()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/account/bean/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->queryAccountList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLoginTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v2

    .line 52
    :goto_1
    return-object v1
.end method

.method public getUserInfoBySql(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->findUserInfoBySql(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1, v1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->findUserInfoBySql(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->getCurrentLoginUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1, v1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->findUserInfoBySql(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public queryAccountDetailInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->findUserInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string/jumbo v0, "AccountServiceImpl"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public queryAccountList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/account/bean/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getAllUserInfoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "AccountServiceImpl"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public setCurrentLoginLogonId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "currentLogonId"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrentLoginState(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->getCurrentLoginState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "new state: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, " , old state: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "AccountServiceImpl"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    const-string/jumbo v1, "currentUserLoginState"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setCurrentLoginUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "currentUserId"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
