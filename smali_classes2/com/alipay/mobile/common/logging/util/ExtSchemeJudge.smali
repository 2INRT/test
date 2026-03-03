.class public Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_APPLOG:Ljava/lang/String; = "debugApplog"

.field public static final DELAY_PIPELINE:Ljava/lang/String; = "delayPipeline"

.field public static final ENABLE_HOT_BOOT:Ljava/lang/String; = "enableHotBoot"

.field public static final ENABLE_THREAD_CONTROL:Ljava/lang/String; = "thd_con"

.field public static final FAST_VERIFY_LOGIN:Ljava/lang/String; = "fastVerifyLogin"

.field public static final INIT_CUSTOM_SERVICE:Ljava/lang/String; = "initCustomService"

.field public static final JUMP_CASHIER_ACTIVITY:Ljava/lang/String; = "com.alipay.android.app.TransProcessPayActivity"

.field public static final LINK_TYPE_CASHIER_PAY:I = 0x2

.field public static final LINK_TYPE_CASHIER_SCHEME_PAY:I = 0x4

.field public static final LINK_TYPE_CASHIER_SIGN_BIRD_NEST:I = 0x3

.field public static final LINK_TYPE_NATIVE_LANDING:I = 0x1

.field public static final LINK_TYPE_TINY_APP:I = 0x0

.field public static final LOGIN_SESSION_INVALID_TIME:Ljava/lang/String; = "loginSessionInvalidTime"

.field public static final MAINCONNECT_DELAYPUSH:Ljava/lang/String; = "mainConnectDelayPush"

.field public static final MINI_RPC_CONNECT:Ljava/lang/String; = "miniRpcConnect"

.field public static final PREINIT_UC:Ljava/lang/String; = "preInitUC"

.field public static final PRE_LOGIN:Ljava/lang/String; = "preLogin"

.field public static final SKIP_HOME_PAGE:Ljava/lang/String; = "pikshemo"

.field public static final THREAD_CONTROL_BY_T2:Ljava/lang/String; = "threadControlByT2"

.field public static final UC_MAIN_RENDER:Ljava/lang/String; = "ucMainRender"

.field private static a:Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge; = null

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field public static mPerBlackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mPerWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z = false

.field private static o:Z = false

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Landroid/net/Uri;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private m:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerWhiteList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->m:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->q:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->t:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupReason()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->t:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string/jumbo v1, "ComponentName"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->u:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->init(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getDefaultSpConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "mainConnectDelayPush"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    const-string/jumbo v2, "YES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    :cond_1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "delayPipeline"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    :cond_3
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "miniRpcConnect"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c:Z

    :cond_5
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "initCustomService"

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    :cond_7
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "ucMainRender"

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    :cond_9
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "threadControlByT2"

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->h:Z

    sget-object v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "enableHotBoot"

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_d

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sput-boolean v3, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->j:Z

    :cond_d
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    sget-boolean v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->j:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "thd_con"

    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->k:Z

    sget-object v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 32
    const-string/jumbo v1, "debugApplog"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    if-eqz v0, :cond_10

    sput-boolean v3, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->i:Z

    :cond_10
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 35
    const-string/jumbo v1, "pikshemo"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p1, :cond_11

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->n:Z

    sget-object v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 38
    const-string/jumbo v1, "preLogin"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p1, :cond_14

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sput-boolean v3, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->o:Z

    :cond_14
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    sget-boolean v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->o:Z

    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 42
    const-string/jumbo v1, "loginSessionInvalidTime"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v5

    if-nez v5, :cond_15

    sget-object v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_15
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "fastVerifyLogin"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz p1, :cond_16

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    if-eqz p1, :cond_16

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    :cond_17
    :goto_6
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->m:Z

    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ext_jump_regs_match_str"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getDefaultSpConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string/jumbo v2, "\\|"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    const-string/jumbo v6, "\\:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x1

    .line 50
    if-le v6, v7, :cond_2

    .line 51
    .line 52
    aget-object v6, v5, v3

    .line 53
    .line 54
    aget-object v5, v5, v7

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    :try_start_0
    const-string/jumbo v7, "UTF-8"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    const-string/jumbo v6, ","

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    return-object p0

    .line 93
    :catchall_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static getDefaultSpConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    return-object v1
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a:Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a:Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a:Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

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

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a:Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    .line 27
    .line 28
    return-object v0
.end method

.method public static isEnableHotBoot(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string/jumbo v1, "ext_jump_enable_hot_boot"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ""

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo v1, "yes"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-boolean p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->j:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method public static isIsDebugApplog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isIsNativeLanding()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isNativeLandingPage(Ljava/lang/String;)Z
    .locals 4

    .line 2
    const-string/jumbo v0, "yes"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    :try_start_0
    const-string/jumbo v3, "config_enable_native_landing"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    return v2

    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    const-string/jumbo v0, "appId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    const-string/jumbo v1, "20000067"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "render.alipay.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "sceneCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "nativeLandingPage"

    .line 12
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "20002045"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    sput-boolean v2, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->l:Z

    return v2
.end method

.method public static setEnableHotBoot(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setExtJumpAppWhiteList([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mWhiteList:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static setExtJumpPerBlackList([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static setExtJumpPerWhiteList([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerWhiteList:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static setIsNativeLanding(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->l:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getExtJumpConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getSchemeAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/net/Uri;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "preInitUC"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ucMainRender"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "initCustomService"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "delayPipeline"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "mainConnectDelayPush"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "ExtSchemeJudge"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "YES"

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    :try_start_0
    sput-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    iput v8, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isNativeLandingPage(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iput v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->initByLandingPage()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/CashierBizUtil;->isCashierMqpSchemePay(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    iput p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->initByCashierSchemePay()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v0, "linkType = LINK_TYPE_CASHIER_SCHEME_PAY"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string/jumbo v8, "com.alipay.android.app.TransProcessPayActivity"

    .line 67
    .line 68
    .line 69
    iget-object v9, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string/jumbo v1, "ext_jump_cashier_activity_perlist"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    const-string/jumbo v1, ","

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    iput p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    sget-object v8, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/CashierBizUtil;->isCashierMDeduct(Landroid/net/Uri;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    iput p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->initByCashierBirdNest()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string/jumbo v0, "linkType = LINK_TYPE_CASHIER_SIGN_BIRD_NEST"

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string/jumbo v8, "alipays"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b(Ljava/lang/String;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 186
    .line 187
    const-string/jumbo v8, "appId"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->q:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v8, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mWhiteList:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    goto :goto_0

    .line 215
    :cond_9
    const/4 p1, 0x0

    .line 216
    :goto_0
    sget-object v8, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 217
    .line 218
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    :cond_a
    sget-object v8, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_b

    .line 237
    .line 238
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    .line 239
    .line 240
    :cond_b
    sget-object v8, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    .line 241
    .line 242
    iget-boolean v9, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v4, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_c

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    :cond_c
    sget-object v4, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    .line 274
    .line 275
    :cond_d
    sget-object v4, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    .line 276
    .line 277
    iget-boolean v8, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v3, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->e:Z

    .line 299
    .line 300
    :cond_e
    sget-object v3, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    .line 301
    .line 302
    iget-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->e:Z

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    :cond_f
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    .line 334
    .line 335
    :cond_10
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    .line 336
    .line 337
    iget-boolean v3, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    if-eqz p1, :cond_12

    .line 359
    .line 360
    :cond_11
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_12

    .line 367
    .line 368
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    .line 369
    .line 370
    :cond_12
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    .line 371
    .line 372
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 382
    .line 383
    const-string/jumbo v0, "debugApplog"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_13

    .line 395
    .line 396
    sput-boolean v7, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_2
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 407
    .line 408
    const-string/jumbo v0, "fastVerifyLogin"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_14

    .line 420
    .line 421
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->m:Z

    .line 422
    .line 423
    :cond_14
    return-void
.end method

.method public initByCashierBirdNest()V
    .locals 1

    .line 1
    const-string/jumbo v0, "ext_jump_cashier_bird_nest_perlist"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initByCashierSchemePay()V
    .locals 1

    .line 1
    const-string/jumbo v0, "ext_jump_cashier_scheme_pay_perlist"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initByLandingPage()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "ext_jump_native_landing_perlist"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public isDelayPipeline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFastVerifyLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitCustomService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainConnectDelayPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMiniRpcConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNativeLandingPage(Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isNativeLandingPage(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPreInitUC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipHome()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThreadControl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThreadControlByT2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUcMainRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDelayPipeline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInitCustomService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSkipHome(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainConnectDelayPush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMiniRpcConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreInitUC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThreadControl(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThreadControlByT2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUcMainRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    .line 2
    .line 3
    return-void
.end method
