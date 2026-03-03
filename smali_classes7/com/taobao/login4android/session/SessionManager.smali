.class public Lcom/taobao/login4android/session/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/login4android/session/ISession;


# static fields
.field public static final CHANNEL_PROCESS:Ljava/lang/String; = ":channel"

.field private static final CLEAR_SESSION_ACTION:Ljava/lang/String; = "NOTIFY_CLEAR_SESSION"

.field private static final CLEAR_SESSION_COOKIES_ACTION:Ljava/lang/String; = "NOTIFY_CLEAR_SESSION_COOKIES"

.field public static final CURRENT_PROCESS:Ljava/lang/String; = "PROCESS_NAME"

.field private static DEBUG:Z = false

.field private static final NEW_SESSION_TAG:Ljava/lang/String; = "newSession"

.field public static final NOTIFY_SESSION_VALID:Ljava/lang/String; = "NOTIFY_SESSION_VALID"

.field private static final TAG:Ljava/lang/String; = "loginsdk.LoginSessionManager"

.field public static final USERINFO:Ljava/lang/String; = "userinfo"

.field private static final checkLock:Ljava/lang/Object;

.field private static instance:Lcom/taobao/login4android/session/SessionManager; = null

.field public static isNeedCleanSessionCookie:Z = true

.field private static receiver:Landroid/content/BroadcastReceiver;

.field private static securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;


# instance fields
.field protected canWriteUT:Z

.field private extJson:Ljava/lang/String;

.field private mAutoLoginToken:Ljava/lang/String;

.field private mBiometricId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCookie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/login4android/session/cookies/LoginCookie;",
            ">;"
        }
    .end annotation
.end field

.field private mCookieStr:Ljava/lang/String;

.field private mDomainListStr:Ljava/lang/String;

.field private mEcode:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mHavanaSsoTokenExpiredTime:J

.field private mHeadPicLink:Ljava/lang/String;

.field private mInjectCookieCount:I

.field private mIsCommentUsed:Z

.field public mLoginPhone:Ljava/lang/String;

.field private mLoginSite:I

.field private mLoginTime:J

.field private mNewSessionTag:Z

.field private mNick:Ljava/lang/String;

.field private mOldEncryptedUserId:Ljava/lang/String;

.field private mOldNick:Ljava/lang/String;

.field private mOldSid:Ljava/lang/String;

.field private mOldUserId:Ljava/lang/String;

.field private mSessionDisastergrd:Ljava/lang/String;

.field private mSessionExpiredTime:J

.field private mShowNick:Ljava/lang/String;

.field private mSid:Ljava/lang/String;

.field private mSubSid:Ljava/lang/String;

.field private mSuccessTip:Lcom/taobao/login4android/session/SuccessTip;

.field private mUidDigest:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;

.field private storage:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/login4android/session/SessionManager;->checkLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->canWriteUT:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->canWriteUT:Z

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/taobao/login4android/session/SessionManager$1;

    const-string/jumbo v0, "login-session-init"

    invoke-direct {p1, p0, v0}, Lcom/taobao/login4android/session/SessionManager$1;-><init>(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/login4android/session/SessionManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/login4android/session/SessionManager;->DEBUG:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/session/SessionManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/login4android/session/SessionManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/login4android/session/SessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->clearMemoryData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/taobao/login4android/session/SessionManager;Lcom/taobao/login4android/session/SessionParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->initChildProcessMemoryData(Lcom/taobao/login4android/session/SessionParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/taobao/login4android/session/SessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->clearChildProcessCookies()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/taobao/login4android/session/SessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initMemoryData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/taobao/login4android/session/SessionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/taobao/login4android/session/SessionManager;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->clearWebviewCookie([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearChildProcessCookies()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/login4android/session/SessionManager$2;

    .line 2
    .line 3
    const-string/jumbo v1, "clear-cookie-data"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/taobao/login4android/session/SessionManager$2;-><init>(Lcom/taobao/login4android/session/SessionManager;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearMemoryData()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 17
    .line 18
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mBiometricId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->extJson:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginSite:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mDomainListStr:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    return-void
.end method

.method private clearWebviewCookie([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/login4android/session/SessionManager;->clearWebviewCookie([Ljava/lang/String;Z)V

    return-void
.end method

.method private clearWebviewCookie([Ljava/lang/String;Z)V
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/login4android/session/cookies/LoginCookie;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, v3, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p2, :cond_1

    .line 7
    const-string/jumbo v4, "sgcookie"

    iget-object v5, v3, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    .line 9
    move-result-object v4

    invoke-static {v3}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->expiresCookies(Lcom/taobao/login4android/session/cookies/LoginCookie;)V

    .line 10
    invoke-virtual {v3}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, v3, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    const-string/jumbo v5, ".taobao.com"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 12
    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    if-eqz p1, :cond_7

    array-length p2, p1

    if-lez p2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    .line 15
    if-nez p2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 16
    if-eqz v0, :cond_5

    .line 17
    iget-object v2, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 18
    aget-object v5, p1, v4

    .line 19
    iput-object v5, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    .line 20
    move-result-object v5

    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->expiresCookies(Lcom/taobao/login4android/session/cookies/LoginCookie;)V

    .line 21
    invoke-virtual {v0}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_3

    :cond_6
    iput-object v2, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 23
    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->removeUTCookie()V

    .line 24
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->removeWeitaoCookie()V

    .line 25
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    .line 26
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_4
    return-void
.end method

.method private doSidCheck(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "%"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->clearMemoryData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/login4android/session/SessionManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/session/SessionManager;->instance:Lcom/taobao/login4android/session/SessionManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/taobao/login4android/session/SessionManager;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/taobao/login4android/session/SessionManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/taobao/login4android/session/SessionManager;->instance:Lcom/taobao/login4android/session/SessionManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/taobao/login4android/session/SessionManager;->instance:Lcom/taobao/login4android/session/SessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method private initChildProcessMemoryData(Lcom/taobao/login4android/session/SessionParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mUserId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mAutoLoginToken:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mNick:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mSid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "initChildProcessMemoryData sid:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mEcode:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mEmail:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/taobao/login4android/session/SessionParams;->mHavanaSsoTokenExpiredTime:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 53
    .line 54
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mHeadPicLink:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mLoginPhone:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p1, Lcom/taobao/login4android/session/SessionParams;->mLoginSite:I

    .line 63
    .line 64
    iput v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginSite:I

    .line 65
    .line 66
    iget-wide v0, p1, Lcom/taobao/login4android/session/SessionParams;->mLoginTime:J

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 69
    .line 70
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mOldNick:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mOldEncryptedUserId:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mOldSid:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mOldUserId:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mSessionDisastergrd:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v0, p1, Lcom/taobao/login4android/session/SessionParams;->mSessionExpiredTime:J

    .line 91
    .line 92
    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    .line 93
    .line 94
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mShowNick:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mSubSid:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mUidDigest:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/taobao/login4android/session/SessionParams;->mUserName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/taobao/login4android/session/SessionParams;->domainList:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mDomainListStr:Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private initMemoryData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSubSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getEcode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getLoginToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getNick()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSessionExpiredTime()J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSsoToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getOldUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUserName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->isCommentTokenUsed()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->isNewSessionTag()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getExtJson()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getLoginSite()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUidDigest()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getOneTimeToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getHavanaSsoTokenExpiredTime()J

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->doSidCheck(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private initSecurityGuardManager()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/login4android/session/SessionManager;->securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/taobao/login4android/session/SessionManager;->checkLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/session/SessionManager;->securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/taobao/login4android/session/SessionManager;->securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_2
    return-void
.end method

.method private initStorage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "userinfo"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/login4android/session/SessionManager;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method private removeSingleCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/login4android/session/cookies/LoginCookie;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo p1, "/"

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->path:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo p1, ""

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->expiresCookies(Lcom/taobao/login4android/session/cookies/LoginCookie;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private removeUTCookie()V
    .locals 2

    .line 1
    const-string/jumbo v0, "unb"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ".taobao.com"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/taobao/login4android/session/SessionManager;->removeSingleCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private removeWeitaoCookie()V
    .locals 2

    .line 1
    const-string/jumbo v0, "cookiej007"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ".jaeapp.com"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/taobao/login4android/session/SessionManager;->removeSingleCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/taobao/login4android/session/cookies/LoginCookie;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sendBroadcast(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v1, "PROCESS_NAME"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    return p1
.end method

.method private sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->isInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    return-void
.end method

.method private setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setCookie cookie2:"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "cookie2"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string/jumbo p1, "loginsdk.LoginSessionManager"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    const-string/jumbo p1, "cookie"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "Page_Account_Extend"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "setCookieException"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method private setOldNick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set OldNick="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "oldnick"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setOldSid(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set OldSid="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "oldsid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public appendEventTrace(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "}"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "logEventTrace : "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "loginsdk.LoginSessionManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getEventTrace()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    const-string/jumbo v4, "eventTrace"

    .line 50
    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v4, v0}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v4, v0}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit16 v0, v2, -0x200

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    invoke-virtual {p0, v4, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public checkHavanaExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getHavanaSsoTokenExpiredTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public checkSessionValid()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSessionExpiredTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public clearAutoLoginInfo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "event"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "clearAutoLoginInfo"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->appendEventTrace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "Clear AutoLoginInfo"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->setLoginToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public clearCookieManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getCookies()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->clearWebviewCookie([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clearSessionInfo()V
    .locals 2

    .line 1
    const-string/jumbo v0, "sgcookie"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lcom/taobao/login4android/utils/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->clearSessionInfo(Z)V

    return-void
.end method

.method public clearSessionInfo(Z)V
    .locals 5

    .line 3
    const-string/jumbo v0, ""

    const-string/jumbo v1, "Clear sessionInfo"

    const-string/jumbo v2, "loginsdk.LoginSessionManager"

    .line 4
    invoke-static {v2, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Page_Account_Extend"

    const-string/jumbo v3, "session_clear"

    .line 5
    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setSid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setSubSid(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "sessionExpiredTime"

    .line 9
    invoke-virtual {p0, v1}, Lcom/taobao/login4android/session/SessionManager;->removeStorage(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setEcode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setNick(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setUserId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setUserName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setHeadPicLink(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setExtJson(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setEmail(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setOneTimeToken(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/taobao/login4android/session/SessionManager;->setLoginPhone(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "loginSite"

    .line 19
    invoke-virtual {p0, v1}, Lcom/taobao/login4android/session/SessionManager;->removeStorage(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v4, v4, v1, p1}, Lcom/taobao/login4android/session/SessionManager;->injectCookie([Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 20
    const-string/jumbo p1, "send CLEAR_SESSION_COOKIES_ACTION"

    invoke-static {v2, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v1, "NOTIFY_CLEAR_SESSION_COOKIES"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "PROCESS_NAME"

    .line 22
    iget-object v2, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    :catch_0
    nop

    .line 27
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->removeUTCookie()V

    .line 28
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->removeWeitaoCookie()V

    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 30
    const-string/jumbo v1, "injectCookieNew"

    invoke-static {p1, v1, v0}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->canWriteUT:Z

    .line 31
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public clearSessionOnlyCookie()V
    .locals 2

    .line 1
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "start clearSessionOnlyCookie"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lcom/taobao/login4android/session/SessionManager;->isNeedCleanSessionCookie:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initSecurityGuardManager()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/taobao/login4android/session/SessionManager;->securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x26

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecryptDDp(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string/jumbo p1, ""

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initSecurityGuardManager()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/taobao/login4android/session/SessionManager;->securityGuardManager:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncryptDDp(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p1
.end method

.method public getBiometricId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mBiometricId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mBiometricId:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mBiometricId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "biometricId"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mBiometricId:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mBiometricId:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public getByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getCookies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/login4android/session/cookies/LoginCookie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v2, "injectCookieNew"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "get cookie from storage:"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v3, "loginsdk.LoginSessionManager"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-class v2, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getDisplayNick()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getDisplayNick"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "show_nick"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public getEcode()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getEcode"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    const-string/jumbo v1, "ecode"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "email"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public getEventTrace()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "eventTrace"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public getExtJson()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->extJson:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "loginServiceExt_json"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->extJson:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->extJson:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public getHavanaSsoTokenExpiredTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "havanaSsoTokenExpiredTime"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 33
    .line 34
    return-wide v0
.end method

.method public getHeadPicLink()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getHeadPicLink"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v1, "headPicLink"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method public getInjectCookieCount()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taobao/login4android/session/SessionManager;->mInjectCookieCount:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "injectCookieCount"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/taobao/login4android/session/SessionManager;->mInjectCookieCount:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/taobao/login4android/session/SessionManager;->mInjectCookieCount:I

    .line 23
    .line 24
    return v0
.end method

.method public getLoginPhone()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getLoginPhone"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "loginPhone"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method public getLoginSite()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string/jumbo v1, "loginSite"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginSite:I

    .line 15
    .line 16
    return v0
.end method

.method public getLoginTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "loginTime"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 33
    .line 34
    return-wide v0
.end method

.method public getLoginToken()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "getLoginToken"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "after_getLoginToken_cache"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo v2, "auto_login"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, ""

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "after_getLoginToken_empty"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    const-string/jumbo v0, "after_getLoginToken"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getNick"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "nick"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public getOldEncryptedUserId()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "getOldEncryptedUserId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v2, "old_encrypted_userid"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, ""

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v0, "after_getOldEncryptedUserId"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public getOldNick()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "oldnick"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getOldSid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "oldsid"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public getOldUserId()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "getOldUserId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v2, "olduserid"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "get old userId="

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
.end method

.method public getOneTimeToken()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->checkHavanaExpired()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string/jumbo v2, "havanaSsoToken"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-object v1
.end method

.method public getSessionDisastergrd()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "sessionDisastergrd"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "get sessionDisastergrd="

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method

.method public getSessionExpiredTime()J
    .locals 5

    .line 1
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getSessionExpiredTime"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "sessionExpiredTime"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "getSid"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "after_getSid_cache"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo v2, "sid"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, ""

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "after_getSid_empty"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    const-string/jumbo v0, "after_getSid"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method public getSsoDomainList()[Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mDomainListStr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mDomainListStr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v2, "ssoDomainList"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, ""

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mDomainListStr:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mDomainListStr:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public getSsoToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "ssoToken"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public getSubSid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "subSid"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public getSuccessTip()Lcom/taobao/login4android/session/SuccessTip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mSuccessTip:Lcom/taobao/login4android/session/SuccessTip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUidDigest()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "sessionKey"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "getUserId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "after_getUserId_cache"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string/jumbo v3, "userId"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, ""

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "after_getUserId_empty"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "after_getUserId"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    new-instance v3, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string/jumbo v5, "invalidUserId"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v4, "Page_Account_Extend"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "userIdInvalid"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v4, v5, v3}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "UserIdParseError"

    .line 117
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->clearSessionInfo()V

    return-object v2
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getUserName"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "username"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public declared-synchronized injectCookie([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/login4android/session/SessionManager;->injectCookie([Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized injectCookie([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/login4android/session/SessionManager;->injectCookie([Ljava/lang/String;[Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized injectCookie([Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    const-string/jumbo v0, "injectCookie cookies  is null getCookies:"

    const-string/jumbo v6, "injectCookie cookies  size="

    const-string/jumbo v7, "injectCookie start cookies:"

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v8, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 6
    if-eqz v8, :cond_f

    const-string/jumbo v8, "loginsdk.LoginSessionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " ssoDomainList:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " isExternalH5Cookies:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " keepSgCookie:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v7

    invoke-static {v8, v7}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    .line 8
    const-string/jumbo v0, "Page_Account_Extend"

    const-string/jumbo v8, "session_load_cookie"

    invoke-direct {v1, v0, v8, v7}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v2

    .line 9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v6

    invoke-static {v0, v6}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    const/4 v8, 0x0

    .line 12
    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v2, v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v10

    if-nez v10, :cond_1

    .line 14
    invoke-static {v9}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->parseCookie(Ljava/lang/String;)Lcom/taobao/login4android/session/cookies/LoginCookie;

    move-result-object v9

    .line 15
    if-eqz v9, :cond_1

    invoke-static {v9}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "loginsdk.LoginSessionManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "add cookie: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/taobao/login4android/log/LoginTLogAdapter;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v10, v11}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v10, v9, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    const-string/jumbo v11, ".taobao.com"

    .line 19
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 20
    if-eqz v10, :cond_0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 21
    :cond_0
    :goto_1
    iget-object v10, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    .line 23
    move-result-object v3

    :cond_3
    if-eqz v3, :cond_6

    array-length v6, v3

    if-lez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    check-cast v6, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 27
    if-eqz v6, :cond_4

    iget-object v8, v6, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 28
    array-length v9, v3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    .line 29
    aget-object v11, v3, v10

    iput-object v11, v6, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    invoke-static {v6}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "loginsdk.LoginSessionManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "add cookies to domain:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v7, ", cookie = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    invoke-static {v14, v7}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v12, v13}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iput-object v8, v6, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/taobao/login4android/session/SessionManager;->setSsoDomainList([Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 35
    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v4, :cond_7

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "injectExternalH5Cookie"

    .line 36
    iget-object v7, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 37
    :cond_7
    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "injectCookieNew"

    iget-object v7, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "injectCookieOld"

    const-string/jumbo v7, ""

    invoke-static {v0, v6, v7}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/login4android/session/SessionManager;->getCookies()Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    .line 40
    const-string/jumbo v6, "loginsdk.LoginSessionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 44
    const-string/jumbo v8, "sgcookie"

    .line 45
    iget-object v9, v6, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v7, v6

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {v1, v3, v5}, Lcom/taobao/login4android/session/SessionManager;->clearWebviewCookie([Ljava/lang/String;Z)V

    .line 48
    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "injectCookieNew"

    iget-object v7, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_4

    :cond_b
    invoke-direct {v1, v3}, Lcom/taobao/login4android/session/SessionManager;->clearWebviewCookie([Ljava/lang/String;)V

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 51
    const-string/jumbo v6, "injectCookieNew"

    const-string/jumbo v7, ""

    invoke-static {v0, v6, v7}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_4
    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "injectCookieNew"

    invoke-static {v0, v6}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    iget-object v6, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "injectCookieOld"

    .line 54
    invoke-static {v6, v7, v0}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "injectCookieNew"

    .line 55
    const-string/jumbo v7, ""

    invoke-static {v0, v6, v7}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 56
    const-string/jumbo v6, "injectExternalH5Cookie"

    const-string/jumbo v7, ""

    invoke-static {v0, v6, v7}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_c
    :try_start_1
    sget-boolean v0, Lcom/taobao/login4android/session/SessionManager;->isNeedCleanSessionCookie:Z

    .line 58
    if-eqz v0, :cond_d

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_7
    const-string/jumbo v0, "loginsdk.LoginSessionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "injectCookie end cookies:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v2, " ssoDomainList:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " isExternalH5Cookies:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " keepSgCookie:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized injectExternalCookies([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/taobao/login4android/session/SessionManager;->injectExternalCookies([Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized injectExternalCookies([Ljava/lang/String;Z)V
    .locals 8

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getCookies()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-static {v2}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->parseCookie(Ljava/lang/String;)Lcom/taobao/login4android/session/cookies/LoginCookie;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v2}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string/jumbo v5, "loginsdk.LoginSessionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "add external cookie: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v3, v4}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 17
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    iget-object v6, v2, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    iget-object v6, v2, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 18
    if-eqz v5, :cond_2

    iget-object v3, v2, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 19
    iput-object v3, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    iget-wide v2, v2, Lcom/taobao/login4android/session/cookies/LoginCookie;->expires:J

    iput-wide v2, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->expires:J

    goto :goto_3

    .line 20
    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    .line 23
    if-nez p2, :cond_6

    :try_start_3
    iget-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "injectCookieNew"

    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    goto :goto_4

    :catchall_2
    move-exception p1

    .line 25
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public isCommentTokenUsed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mIsCommentUsed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "commentTokenUsed"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mIsCommentUsed:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mIsCommentUsed:Z

    .line 23
    .line 24
    return v0
.end method

.method public isNewSessionTag()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v1, "newSession"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    .line 28
    .line 29
    return v0
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-wide/from16 v8, p14

    move-wide/from16 v10, p16

    move-object/from16 v12, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    const-string/jumbo v13, "onLoginSuccess"

    const-string/jumbo v14, "loginsdk.LoginSessionManager"

    invoke-static {v14, v13}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v13, "session_start_store"

    const/4 v15, 0x0

    const-string/jumbo v7, "Page_Account_Extend"

    .line 4
    invoke-direct {v1, v7, v13, v15}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v1, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 5
    const/4 v13, 0x1

    if-eqz v7, :cond_6

    .line 6
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/login4android/session/SessionManager;->getOldNick()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    move-result v15

    .line 8
    if-nez v15, :cond_1

    :cond_0
    iput-object v5, v1, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    const-string/jumbo v15, "headPicLink"

    .line 9
    invoke-interface {v7, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-static {}, Lcom/taobao/login4android/session/SessionManager;->isDebug()Z

    .line 10
    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuffer;

    .line 11
    const-string/jumbo v15, "sdk onLoginSuccess, saveSession. sid="

    invoke-direct {v5, v15}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v15, ", nick="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v15, ", userId="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v15, ", autologintoken:"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v13

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string/jumbo v15, ", ssotoken:"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v13

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 13
    const-string/jumbo v15, ", expiresTime="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iput-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 17
    const-string/jumbo v5, "sid"

    invoke-virtual/range {p0 .. p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v5, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    iput-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 19
    const-string/jumbo v5, "oldsid"

    invoke-virtual/range {p0 .. p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    move-result-object v0

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iput-wide v8, v1, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    const-string/jumbo v0, "sessionExpiredTime"

    .line 22
    invoke-interface {v7, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    iput-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    const-string/jumbo v0, "ecode"

    invoke-virtual {v1, v2}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    iput-object v4, v1, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    const-string/jumbo v0, "userId"

    invoke-virtual {v1, v4}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    iput-object v4, v1, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    const-string/jumbo v0, "olduserid"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    iput-object v3, v1, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    const-string/jumbo v0, "nick"

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    iput-object v3, v1, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    const-string/jumbo v0, "oldnick"

    .line 34
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    iput-object v3, v1, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    const-string/jumbo v0, "username"

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    iput-wide v10, v1, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    const-string/jumbo v0, "loginTime"

    invoke-interface {v7, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    iput-object v12, v1, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    const-string/jumbo v0, "loginPhone"

    invoke-virtual {v1, v12}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    :try_start_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    if-nez v0, :cond_3

    iput-object v6, v1, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    const-string/jumbo v0, "auto_login"

    invoke-virtual {v1, v6}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    const-string/jumbo v0, "ssoToken"

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 43
    if-nez v0, :cond_4

    const-string/jumbo v0, "havanaSsoToken"

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v0, p9, v2

    .line 45
    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 46
    const-wide/16 v4, 0x384

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v2

    .line 48
    div-long/2addr v2, v4

    add-long v2, v2, p9

    iput-wide v2, v1, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 49
    :goto_1
    const-string/jumbo v0, "havanaSsoTokenExpiredTime"

    iget-wide v2, v1, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 50
    invoke-interface {v7, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "eventTrace"

    .line 51
    const-string/jumbo v2, ""

    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 53
    const-string/jumbo v0, "clear mCookie list"

    .line 54
    invoke-static {v14, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mCookie:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    const-string/jumbo v0, "start inject cookie"

    .line 56
    invoke-static {v14, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    move-object/from16 v2, p11

    invoke-virtual {v1, v2, v13}, Lcom/taobao/login4android/session/SessionManager;->injectExternalCookies([Ljava/lang/String;Z)V

    .line 58
    move-object/from16 v2, p12

    .line 59
    move-object/from16 v3, p13

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/taobao/login4android/session/SessionManager;->injectCookie([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :try_start_2
    new-instance v0, Lcom/taobao/login4android/session/SessionParams;

    invoke-direct {v0}, Lcom/taobao/login4android/session/SessionParams;-><init>()V

    .line 61
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mAutoLoginToken:Ljava/lang/String;

    .line 62
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mAutoLoginToken:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 63
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mEcode:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 64
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mEmail:Ljava/lang/String;

    iget-wide v4, v1, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 65
    iput-wide v4, v0, Lcom/taobao/login4android/session/SessionParams;->mHavanaSsoTokenExpiredTime:J

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 66
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mHeadPicLink:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 67
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mLoginPhone:Ljava/lang/String;

    iget v2, v1, Lcom/taobao/login4android/session/SessionManager;->mLoginSite:I

    .line 68
    iput v2, v0, Lcom/taobao/login4android/session/SessionParams;->mLoginSite:I

    iget-wide v4, v1, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 69
    iput-wide v4, v0, Lcom/taobao/login4android/session/SessionParams;->mLoginTime:J

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 70
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mNick:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mOldNick:Ljava/lang/String;

    .line 71
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mOldNick:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 72
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mOldEncryptedUserId:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mOldSid:Ljava/lang/String;

    .line 73
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mOldSid:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 74
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mOldUserId:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 75
    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mSessionDisastergrd:Ljava/lang/String;

    iget-wide v4, v1, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    iput-wide v4, v0, Lcom/taobao/login4android/session/SessionParams;->mSessionExpiredTime:J

    .line 76
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mShowNick:Ljava/lang/String;

    .line 77
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mSid:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mSubSid:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mUidDigest:Ljava/lang/String;

    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mUserId:Ljava/lang/String;

    .line 79
    iget-object v2, v1, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->mUserName:Ljava/lang/String;

    if-eqz v3, :cond_8

    array-length v2, v3

    if-lez v2, :cond_8

    .line 80
    invoke-static/range {p13 .. p13}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/login4android/session/SessionParams;->domainList:Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 81
    const-string/jumbo v3, "NOTIFY_CLEAR_SESSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "session"

    .line 82
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v0, "PROCESS_NAME"

    iget-object v3, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public oneTimeTokenExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x384

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public recoverCookie()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/taobao/login4android/session/SessionManager;->mCookieStr:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mCookieStr:Ljava/lang/String;

    .line 22
    .line 23
    const-class v4, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iput-object v2, p0, Lcom/taobao/login4android/session/SessionManager;->mCookieStr:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    nop

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    nop

    .line 36
    :goto_0
    move-object v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getCookies()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_a

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v5, "recoverCookie size:"

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string/jumbo v5, "loginsdk.LoginSessionManager"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v4, Lcom/taobao/login4android/session/constants/SessionConstants;->IS_CHECK_COOKIE_VALID:Z

    .line 77
    .line 78
    const-string/jumbo v6, ".taobao.com"

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const-string/jumbo v4, "true"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v7, "new_validate_cookie"

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v4}, Lcom/taobao/login4android/utils/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v5, v7}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->checkSessionValid()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-object v8, v7, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    iget-object v8, v7, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    iget-object v8, v7, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_2

    .line 151
    .line 152
    iget-object v8, v7, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string/jumbo v9, "unb"

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    iget-object v8, v7, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string/jumbo v9, "munb"

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v9, "unb:"

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v7, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v9, ", unb = "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v5, v8}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v7, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_2

    .line 222
    .line 223
    iget-object v7, v7, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_2

    .line 234
    .line 235
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, ""

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v3, "sid"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v1, "Page_Account_Extend"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v3, "CookieInvalid"

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v1, v3, v0}, Lcom/taobao/login4android/session/SessionManager;->sendCustomTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    return v2

    .line 276
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 291
    .line 292
    if-eqz v4, :cond_5

    .line 293
    .line 294
    iget-object v7, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-direct {p0, v7, v8}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_5

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/login4android/session/SessionManager;->getSsoDomainList()[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    array-length v4, v3

    .line 322
    if-lez v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_9

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 345
    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    iget-object v6, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 349
    .line 350
    array-length v7, v3

    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_5
    if-ge v8, v7, :cond_8

    .line 353
    .line 354
    aget-object v9, v3, v8

    .line 355
    .line 356
    iput-object v9, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v4}, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v4}, Lcom/taobao/login4android/session/cookies/LoginCookie;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v12, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string/jumbo v13, "add cookies to domain:"

    .line 369
    .line 370
    .line 371
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string/jumbo v9, ", cookie = "

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v5, v9}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v10, v11}, Lcom/taobao/login4android/session/SessionManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_8
    iput-object v6, v4, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 408
    .line 409
    .line 410
    :goto_6
    const/4 v0, 0x1

    .line 411
    return v0

    .line 412
    :cond_a
    return v2
.end method

.method public removeStorage(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public saveStorage(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 20
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setNewSessionTag(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public saveStorage(Ljava/lang/String;J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 12
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iget-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setNewSessionTag(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public saveStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->removeStorage(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setNewSessionTag(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public sendClearSessionBroadcast()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "NOTIFY_CLEAR_SESSION"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/taobao/login4android/session/SessionManager;->sendBroadcast(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setCommentTokenUsed(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->mIsCommentUsed:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "commentTokenUsed"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDisplayNick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set mShowNick="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mShowNick:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "show_nick"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEcode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mEcode:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "ecode"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mEmail:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "email"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExtJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->extJson:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "loginServiceExt_json"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHavanaSsoTokenExpiredTime(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/taobao/login4android/session/SessionManager;->mHavanaSsoTokenExpiredTime:J

    .line 2
    .line 3
    const-string/jumbo v0, "havanaSsoTokenExpiredTime"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHeadPicLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mHeadPicLink:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "headPicLink"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInjectCookieCount(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set session count = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/taobao/login4android/session/SessionManager;->mInjectCookieCount:I

    .line 23
    .line 24
    const-string/jumbo v0, "injectCookieCount"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setLoginPhone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginPhone:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "loginPhone"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLoginSite(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginSite:I

    .line 2
    .line 3
    const-string/jumbo v0, "loginSite"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLoginTime(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/taobao/login4android/session/SessionManager;->mLoginTime:J

    .line 2
    .line 3
    const-string/jumbo v0, "loginTime"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLoginToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "auto_login"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNewSessionTag(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->mNewSessionTag:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/login4android/session/SessionManager;->initStorage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/login4android/session/SessionManager;->storage:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "newSession"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set nick="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mNick:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "nick"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setOldNick(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setOldEncryptedUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mOldEncryptedUserId:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "old_encrypted_userid"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOldUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setOldUserId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mOldUserId:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "olduserid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public setOneTimeToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "havanaSsoToken"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSessionDisastergrd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionDisastergrd:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "sessionDisastergrd"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSessionExpiredTime(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set sessionExpiredTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/taobao/login4android/session/SessionManager;->mSessionExpiredTime:J

    .line 23
    .line 24
    const-string/jumbo v0, "sessionExpiredTime"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set sid="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mSid:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "sid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setOldSid(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setSsoDomainList([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string/jumbo v0, "ssoDomainList"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSsoToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ssoToken"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSubSid(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set sub sid="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mSubSid:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "subSid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public setSuccessTip(Lcom/taobao/login4android/session/SuccessTip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mSuccessTip:Lcom/taobao/login4android/session/SuccessTip;

    .line 2
    .line 3
    return-void
.end method

.method public setUidDigest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mUidDigest:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "sessionKey"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set userId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mUserId:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "userId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->setOldUserId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set userName="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "loginsdk.LoginSessionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mUserName:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "username"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setWriteUT(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/login4android/session/SessionManager;->canWriteUT:Z

    .line 2
    .line 3
    return-void
.end method

.method public setbiometricId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/session/SessionManager;->mBiometricId:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "biometricId"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/session/SessionManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/taobao/login4android/session/SessionManager;->saveStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
