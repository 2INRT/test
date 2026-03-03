.class public Lcom/ali/user/mobile/login/history/LoginHistoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/ali/user/mobile/login/history/LoginHistoryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->DEBUG:Z

    .line 6
    .line 7
    const-string/jumbo v0, "LoginHistoryManager"

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/login/history/LoginHistoryManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->instance:Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ali/user/mobile/login/history/LoginHistoryManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->instance:Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->instance:Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public saveHistory(Lcom/ali/user/mobile/rpc/HistoryAccount;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->putLoginHistory(Lcom/ali/user/mobile/rpc/HistoryAccount;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public saveHistoryWithNoSalt(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->saveHistoryOnly(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method
