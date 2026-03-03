.class public abstract Lcom/alibaba/security/realidentity/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SecurityGuardManager"


# instance fields
.field private b:Lcom/alibaba/security/realidentity/RPEnv;

.field public c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field public e:Lcom/alibaba/security/realidentity/g4;

.field private final f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/g4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->ONLINE:Lcom/alibaba/security/realidentity/RPEnv;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/security/realidentity/e4;->b:Lcom/alibaba/security/realidentity/RPEnv;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e4;->e:Lcom/alibaba/security/realidentity/g4;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/alibaba/security/realidentity/e4$a;

    .line 20
    .line 21
    invoke-direct {v8, p0}, Lcom/alibaba/security/realidentity/e4$a;-><init>(Lcom/alibaba/security/realidentity/e4;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide/16 v4, 0xa

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/e4;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/e4;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/e4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e4;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/e4;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u770b\u5230\u8be5\u65e5\u5fd7\uff0c\u8bf4\u660e\u63a5\u5165\u7684\u56fe\u7247yw_1222_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/e4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b58\u5728\u95ee\u9898\u3002\u56fe\u7247\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SecurityGuardManager"

    invoke-static {v1, v0, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c()I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e4;->b:Lcom/alibaba/security/realidentity/RPEnv;

    sget-object v1, Lcom/alibaba/security/realidentity/RPEnv;->DAILY:Lcom/alibaba/security/realidentity/RPEnv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/alibaba/security/realidentity/RPEnv;->PRE:Lcom/alibaba/security/realidentity/RPEnv;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/alibaba/security/realidentity/RPEnv;->ONLINE:Lcom/alibaba/security/realidentity/RPEnv;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/e4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "v1 signature not found"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e4;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/e4;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    .line 8
    const-class v1, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->enterRiskScene(ILjava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "SecurityGuard enter risk scene failed"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    const-string/jumbo v1, "security guard enter fail"

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/Throwable;)V

    .line 14
    instance-of p1, v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string/jumbo v1, "SecurityGuard enter risk scene exception, error code is: "

    .line 15
    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object p1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/e4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/security/realidentity/RPEnv;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e4;->b:Lcom/alibaba/security/realidentity/RPEnv;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e4;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 23
    invoke-static {p2, v0, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p2

    .line 24
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e4;->e:Lcom/alibaba/security/realidentity/g4;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 19
    invoke-static {p3}, Lcom/alibaba/security/realidentity/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, ""

    invoke-static {p2, p3, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object p2

    .line 20
    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setCode(I)V

    .line 21
    iget-object p3, p0, Lcom/alibaba/security/realidentity/e4;->e:Lcom/alibaba/security/realidentity/g4;

    if-eqz p3, :cond_0

    .line 22
    invoke-interface {p3, p1, p2}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/e4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/e4;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/alibaba/security/realidentity/e4;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    .line 10
    const-class v2, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    invoke-virtual {v1, v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->getSecurityBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 12
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v2, "getMiniWuaToken fail"

    .line 13
    invoke-virtual {p0, p1, v2, v1}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/e4;->c:Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/e4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/security/realidentity/e4$b;

    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/e4$b;-><init>(Lcom/alibaba/security/realidentity/e4;)V

    invoke-interface {v0, v1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->registerInitFinishListener(Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initializeAsync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, ""

    const-string/jumbo v1, "security guard initialize fail"

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/e4;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/e4;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/alibaba/security/realidentity/e4;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/e4;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "getSgMd5AppKey fail"

    .line 4
    invoke-virtual {p0, p1, v2, v1}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/e4;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/e4;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 23
    .line 24
    const-string/jumbo v5, ""

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->getSecurityBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-direct {p0, v1}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "getWuaToken fail"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v1}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/e4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/security/realidentity/e4;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/security/realidentity/e4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/security/realidentity/e4$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/security/realidentity/e4$c;-><init>(Lcom/alibaba/security/realidentity/e4;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v2, 0x2

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "Sg countDownLatch await failed"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/e4;->d:Ljava/lang/String;

    .line 52
    .line 53
    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/e4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/e4;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/e4;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v1, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {v0, v1}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->leaveRiskScene(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string/jumbo v1, "security guard leave fail"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/e4;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
