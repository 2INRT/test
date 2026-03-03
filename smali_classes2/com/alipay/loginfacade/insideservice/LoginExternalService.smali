.class public Lcom/alipay/loginfacade/insideservice/LoginExternalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginExternalService"


# instance fields
.field private TASK_TIME_OUT:I

.field private mInsideLoginType:Ljava/lang/String;

.field private mInsideServiceCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

.field private mIsNewOpenAuthFlow:Ljava/lang/Boolean;

.field private final mLock:Ljava/lang/Object;

.field private mMCUid:Ljava/lang/String;

.field private mOpenAuthToken:Ljava/lang/String;

.field private mOpenAuthUserId:Ljava/lang/String;

.field private mOpenMcAccount:Ljava/lang/String;

.field private mOpenMcMobileNumber:Ljava/lang/String;

.field private mOpenMobileNumber:Ljava/lang/String;

.field private mSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const v0, 0x927c0

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->TASK_TIME_OUT:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mInsideLoginType:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "LoginExternalService"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "LoginExternalService service constructor"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private doOpenAuthLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "openAuthToken"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenAuthToken:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "openAuthUserId"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenAuthUserId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "openMcUid"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mMCUid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mIsNewOpenAuthFlow:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v2, "isNewOpenAuthFlow"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;->startLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private flowLoginType(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "openAuthTokenLogin"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mInsideLoginType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->doOpenAuthLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->startPreCheckLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private startPreCheckLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "openMobileNumber"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenMobileNumber:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "openMcMobileNumber"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenMcMobileNumber:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "openMcAccount"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenMcAccount:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "openAuthToken"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenAuthToken:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "openAuthUserId"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenAuthUserId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "insideLoginType"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mInsideLoginType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->startLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    const-string/jumbo p1, "LoginExternalService"

    const-string/jumbo v0, "LoginExternalService start 1"

    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 5

    .line 4
    const-string/jumbo v0, "LoginExternalService start 2.0"

    const-string/jumbo v1, "LoginExternalService"

    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "event"

    const-string/jumbo v2, "inside_login_init"

    const-string/jumbo v3, "UC-INSIDE-LOGIN-INIT-170401-1"

    const-string/jumbo v4, ""

    .line 6
    invoke-static {v0, v2, v3, v4}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v2, "openAuthToken"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenAuthToken:Ljava/lang/String;

    const-string/jumbo v2, "openAuthUserId"

    .line 8
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenAuthUserId:Ljava/lang/String;

    .line 9
    const-string/jumbo v2, "openMcUid"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mMCUid:Ljava/lang/String;

    const-string/jumbo v2, "isNewOpenAuthFlow"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mIsNewOpenAuthFlow:Ljava/lang/Boolean;

    const-string/jumbo v2, "openMobileNumber"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    iput-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenMobileNumber:Ljava/lang/String;

    const-string/jumbo v2, "openMcAccount"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    iput-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenMcAccount:Ljava/lang/String;

    const-string/jumbo v2, "openMcMobileNumber"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    iput-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenMcMobileNumber:Ljava/lang/String;

    const-string/jumbo v2, "insideLoginType"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mInsideLoginType:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mInsideLoginType:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/alipay/user/mobile/accountbiz/sp/SecurityShareStore;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mInsideLoginType = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mInsideLoginType:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",mOpenAuthToken = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenAuthToken:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",mOpenAuthUserId"

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->mOpenAuthUserId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p2, "pre_no_token_no_session"

    const-string/jumbo v1, "UC-INSIDE-LOG-170401-5"

    invoke-static {v0, p2, v1, v4}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->flowLoginType(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    return-void
.end method

.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/loginfacade/insideservice/LoginExternalService;->startForResult(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startForResult(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string/jumbo p1, "LoginExternalService"

    const-string/jumbo v0, "LoginExternalService start 3"

    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
