.class public interface abstract Lcom/alipay/user/mobile/account/dao/IUserInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_LOGIN_FALSE:Ljava/lang/String;

.field public static final STATE_LOGIN_TRUE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->STATE_LOGIN_TRUE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/user/mobile/account/dao/IUserInfoDao;->STATE_LOGIN_FALSE:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract deleteUserInfoByUserId(Ljava/lang/String;)Z
.end method

.method public abstract findUserInfoBySqlByUidOrLoginId(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;
.end method

.method public abstract findUserInfoByUserId(Ljava/lang/String;)Lcom/alipay/user/mobile/account/bean/UserInfo;
.end method

.method public abstract queryAllUserInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/account/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryUserInfoList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/user/mobile/account/bean/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveOrUpdateUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)V
.end method

.method public abstract updateAllUserAutoLoginFlag()Z
.end method

.method public abstract updateUserAutoLoginFlagByLogonId(Ljava/lang/String;)Z
.end method

.method public abstract updateUserAutoLoginFlagByUserId(Ljava/lang/String;)Z
.end method
