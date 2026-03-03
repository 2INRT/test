.class public Lcom/alipay/user/mobile/context/AliuserLoginContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Lcom/alipay/user/mobile/rsa/RSAHandler;

.field private static f:Lcom/alipay/user/mobile/login/dex/DexHandler;

.field private static g:Lcom/alipay/user/mobile/service/UserLoginService;

.field private static h:Lcom/alipay/user/mobile/service/UserRegisterService;

.field private static i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/user/mobile/context/LoginHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

.field private static k:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

.field private static l:Lcom/alipay/user/mobile/login/OnLoginCaller;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->i:Ljava/util/Stack;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "com.alipay.accountlogin.mobile.login.ui.AliUserLoginActivity"

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->c:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AliuserLoginContext"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "destroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->b:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->a:Z

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->i:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/user/mobile/log/LoginMonitor;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getDexHandler()Lcom/alipay/user/mobile/login/dex/DexHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->f:Lcom/alipay/user/mobile/login/dex/DexHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInsideCallback()Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->j:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLoginActivityClazz()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "config login clazz:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/alipay/user/mobile/context/AliuserLoginContext;->d:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "AliuserLoginContext"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->d:Ljava/lang/Class;

    .line 25
    return-object v0
.end method

.method public static getLoginCaller()Lcom/alipay/user/mobile/login/OnLoginCaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->l:Lcom/alipay/user/mobile/login/OnLoginCaller;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLoginHandler()Lcom/alipay/user/mobile/context/LoginHandler;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->i:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "stack size is "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, " when get: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "AliuserLoginContext"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->i:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->i:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/alipay/user/mobile/context/LoginHandler;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v3, "getLoginHandler:"

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static getLoginIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->getLoginActivityClazz()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->getLoginActivityClazz()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public static getLogoutInsideCallback()Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->k:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getRsaHandler()Lcom/alipay/user/mobile/rsa/RSAHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->e:Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUserLoginService()Lcom/alipay/user/mobile/service/UserLoginService;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/context/AliuserLoginContext;->g:Lcom/alipay/user/mobile/service/UserLoginService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/alipay/user/mobile/service/impl/UserLoginServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/context/AliuserLoginContext;->g:Lcom/alipay/user/mobile/service/UserLoginService;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->g:Lcom/alipay/user/mobile/service/UserLoginService;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static getUserRegisterService()Lcom/alipay/user/mobile/service/UserRegisterService;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/context/AliuserLoginContext;->h:Lcom/alipay/user/mobile/service/UserRegisterService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/user/mobile/service/impl/UserRegisterServiceImpl;

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/alipay/user/mobile/service/impl/UserRegisterServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/context/AliuserLoginContext;->h:Lcom/alipay/user/mobile/service/UserRegisterService;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->h:Lcom/alipay/user/mobile/service/UserRegisterService;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static isBizFinish()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isComeBack()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isResetCookie()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static pushLoginHandler(Lcom/alipay/user/mobile/context/LoginHandler;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AliuserLoginContext"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "stack push auth"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/alipay/user/mobile/context/AliuserLoginContext;->i:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/alipay/user/mobile/context/AliuserLoginContext;->i:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/alipay/user/mobile/context/AliuserLoginContext;->i:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->i:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "stack size is "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, " after push: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static setComeBack(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "can login come back\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AliuserLoginContext"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-boolean p0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method public static setDexHandler(Lcom/alipay/user/mobile/login/dex/DexHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->f:Lcom/alipay/user/mobile/login/dex/DexHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static setInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->j:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static setLoginActivityClazz(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static setLoginCaller(Lcom/alipay/user/mobile/login/OnLoginCaller;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->l:Lcom/alipay/user/mobile/login/OnLoginCaller;

    .line 2
    .line 3
    return-void
.end method

.method public static setLogoutInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->k:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static setRsaHandler(Lcom/alipay/user/mobile/rsa/RSAHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/user/mobile/context/AliuserLoginContext;->e:Lcom/alipay/user/mobile/rsa/RSAHandler;

    .line 2
    .line 3
    return-void
.end method
