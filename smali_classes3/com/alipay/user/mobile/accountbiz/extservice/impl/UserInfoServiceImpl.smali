.class public Lcom/alipay/user/mobile/accountbiz/extservice/impl/UserInfoServiceImpl;
.super Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;


# static fields
.field private static mUserInfoService:Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;


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
    const-string/jumbo p1, "UserInfoServiceImpl"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/UserInfoServiceImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/UserInfoServiceImpl;->mUserInfoService:Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/UserInfoServiceImpl;->mUserInfoService:Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/UserInfoServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/UserInfoServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/UserInfoServiceImpl;->mUserInfoService:Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;

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
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/UserInfoServiceImpl;->mUserInfoService:Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public queryUserInfo(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserMode;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/account/bean/UserMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/account/bean/UserMode;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/db/UserInfoDaoHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/alipay/user/mobile/db/UserInfoDaoHelper;->findUserInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string/jumbo v1, "StackTrace"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    const-string/jumbo v1, "UserInfoServiceImpl"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "\u7528\u6237\u4fe1\u606f\u67e5\u8be2\u5b8c\u6210"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/account/bean/UserMode;->setUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/alipay/user/mobile/account/SecurityCache;->userExtInfo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/account/bean/UserMode;->setUserExtInfo(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
