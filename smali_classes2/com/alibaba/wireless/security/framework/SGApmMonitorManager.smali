.class public Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;,
        Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;,
        Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;
    }
.end annotation


# static fields
.field private static volatile q:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager; = null

.field private static r:Z = false

.field private static s:I = 0x1388

.field private static t:Ljava/util/concurrent/ScheduledExecutorService;

.field private static u:Ljava/util/concurrent/ScheduledExecutorService;

.field private static v:Lorg/json/JSONObject;

.field private static w:J


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/alibaba/wireless/security/framework/d;

.field private f:Ljava/lang/String;

.field private volatile g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h:Z

    iput v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k:J

    iput-wide v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    iput-wide v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m:J

    iput-wide v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n:J

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o:Z

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    return p0
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "string"

    :try_start_1
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v2, ""

    :goto_0
    iget-wide v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k:J

    iget-wide v5, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m:J

    iget-wide v7, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    sget-wide v7, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->w:J

    iput-wide v7, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    :cond_0
    iget-boolean v7, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    goto :goto_1

    :cond_1
    iget-wide v7, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    :cond_2
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "utdid"

    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v8, "sysver"

    :try_start_2
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v8, "model"

    :try_start_3
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v8, "brand"

    :try_start_4
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "reason"

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string/jumbo p1, "wsv"

    :try_start_5
    iget-object v8, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f:Ljava/lang/String;

    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string/jumbo p1, "wsd"

    :try_start_6
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string/jumbo p1, "foreground"

    :try_start_7
    iget-boolean v8, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p1, "foregroundtime"

    invoke-virtual {v7, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "backgroundtime"

    invoke-virtual {v7, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string/jumbo p1, "fulltrack"

    :try_start_8
    iget-boolean v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o:Z

    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string/jumbo p1, "sample"

    :try_start_9
    iget-boolean v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h:Z

    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p1, "tryround"

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string/jumbo p1, "initts"

    :try_start_a
    sget-wide v3, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->w:J

    invoke-virtual {v7, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const-string/jumbo p1, "timestamp"

    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v7, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "appver"

    invoke-virtual {v7, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "pkgname"

    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-string/jumbo p1, "pid"

    :try_start_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const-string/jumbo p1, "process"

    :try_start_d
    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const-string/jumbo p1, "tracklog"

    :try_start_e
    sget-object p2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->v:Lorg/json/JSONObject;

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-string/jumbo p1, "avgcostlog"

    :try_start_f
    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e:Lcom/alibaba/wireless/security/framework/d;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/d;->getRouter()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v2, 0x2b93

    invoke-interface {p2, v2, v0}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const-string/jumbo p1, "costlog"

    :try_start_10
    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const-string/jumbo p1, "nt"

    :try_start_11
    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e:Lcom/alibaba/wireless/security/framework/d;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/d;->getRouter()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x2b92

    invoke-interface {p2, v1, v0}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    sput-object p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->v:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 10
    :try_start_0
    const-string/jumbo v0, "7L2OvtRdxzOJAe7ImU+4I2bAxvq1oDLyTCzRgSPGufNIb7ZY5FsHDFaEzD98Mn7K"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "init.config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e:Lcom/alibaba/wireless/security/framework/d;

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a()Z
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    return v0
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m:J

    return-wide p1
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string/jumbo v2, "SGLib"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "app_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b()Lorg/json/JSONObject;
    .locals 1

    .line 4
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "UTF-8"

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-string/jumbo v6, "aHR0cHMlM0EvL3VtZGMuYWxpYmFiYWNoZW5nZHVuLmNvbS9yZXBUZC5qc29uJTNG"

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v4, "utf-8"

    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const-string/jumbo v3, ""

    :catch_1
    move-object v4, v2

    :goto_0
    const-string/jumbo v5, "e=2040&pn="

    .line 5
    const-string/jumbo v6, "&os=0&pv="

    .line 6
    invoke-static {v4, v5, v1, v6, v3}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&pt=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_4

    const/16 v3, 0x4e20

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string/jumbo v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "text/plain;charset=UTF-8"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "Accept-Charset"

    invoke-virtual {v1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez p1, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_2
    :try_start_8
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_b

    :catch_4
    move-exception p1

    move-object v2, v4

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_5
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_b

    :catch_6
    move-exception p1

    move-object v3, v2

    goto :goto_7

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    if-eqz v1, :cond_9

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object v1, v2

    move-object v3, v1

    goto :goto_b

    :catch_9
    move-exception p1

    move-object v1, v2

    move-object v3, v1

    :goto_7
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_8

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_9

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_9
    if-eqz v1, :cond_9

    :goto_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-void

    :goto_b
    if-eqz v2, :cond_a

    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_c
    if-eqz v3, :cond_b

    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_d
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p1

    :cond_d
    :goto_e
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i:I

    return v0
.end method

.method public static synthetic c(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    return-wide p1
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 5
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->w:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private f()V
    .locals 14

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string/jumbo v4, "securityguard_orange_namespace"

    const-string/jumbo v5, ".istbg_"

    const-string/jumbo v6, ".pma_"

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n()Z

    move-result v7

    const-string/jumbo v8, "1"

    if-eqz v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    const-string/jumbo v7, "0"

    :goto_0
    const/4 v9, 0x0

    :try_start_0
    const-string/jumbo v10, "com.alibaba.wireless.security.open.securityguardaccsadapter.OrangeListener"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v11, "getOrangeConfig"

    :try_start_1
    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v2

    aput-object v13, v12, v1

    aput-object v13, v12, v0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_1

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v2

    const-string/jumbo v13, "128"

    aput-object v13, v12, v1

    aput-object v7, v12, v0

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const-string/jumbo v2, "129"

    aput-object v2, v3, v1

    aput-object v8, v3, v0

    invoke-virtual {v11, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v9, v7

    goto :goto_2

    :cond_1
    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-object v7, v9

    :catchall_1
    move-object v0, v9

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    :goto_4
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    const-string/jumbo v0, "times"

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v2, "sgloadfailed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const-string/jumbo v2, "SGLib"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".nt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;
    .locals 2

    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->q:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->q:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-direct {v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;-><init>()V

    sput-object v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->q:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->q:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    return-object v0
.end method

.method public static synthetic h(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c:I

    return p0
.end method

.method private h()V
    .locals 5

    .line 2
    const-string/jumbo v0, "times"

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const-string/jumbo v3, "SGLib"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, ".nt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const-string/jumbo v2, "sgloadfailed"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c:I

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic j(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n:J

    return-wide v0
.end method

.method private j()Ljava/lang/String;
    .locals 11

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/content/Context;

    const-string/jumbo v3, "getUtdid"

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const-string/jumbo v5, ""

    :try_start_0
    const-class v6, Lcom/ut/device/UTDevice;

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v2, v7, v0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v7, "?"

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    const-class v9, Lcom/ta/utdid2/device/UTDevice;

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v2, v10, v0

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    :cond_2
    move-object v5, v0

    :catch_2
    :goto_1
    return-object v5
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "init.config"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h:Z

    return p0
.end method

.method public static synthetic l(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g()V

    return-void
.end method

.method private l()Z
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".pma_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic m(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m:J

    return-wide v0
.end method

.method private m()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.alibaba.wireless.securityguard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.taobao.securityguardlib.gradle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic n(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l:J

    return-wide v0
.end method

.method private n()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "ttid"

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "10004868"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "212200"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.taobao.taobao"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "com.alibaba.wireless.securityguard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic o(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k:J

    return-wide v0
.end method

.method private o()Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->p()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public static synthetic p(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f()V

    return-void
.end method

.method private p()Z
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".istbg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 8

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "aHR0cCUzQS8vY2RuLW11bS5hbGliYWJhY2hlbmdkdW4uY29tL3NnN3NYMS9yWXhVL3BERHcv"

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-object v3, v0

    :goto_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string/jumbo v5, "?pn="

    .line 1
    const-string/jumbo v6, "&pv="

    .line 2
    invoke-static {v0, v4, v5, v1, v6}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v4, 0x4e20

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string/jumbo v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string/jumbo v4, "Content-Type"

    const-string/jumbo v5, "text/plain;charset=UTF-8"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "Accept-Charset"

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x44c

    :try_start_4
    new-array v1, v1, [C

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/16 v7, 0x400

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v1, v2, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    nop

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    goto :goto_4

    :goto_2
    move-object v1, v4

    goto :goto_5

    :goto_3
    move-object v1, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    nop

    goto :goto_8

    :cond_3
    :goto_4
    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_5
    nop

    goto :goto_7

    :goto_5
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    :goto_7
    move-object v3, v1

    :goto_8
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_9
    if-eqz v3, :cond_8

    :cond_7
    :goto_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-void
.end method

.method public static synthetic q(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->q()V

    return-void
.end method

.method public static synthetic r(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addTrackInfo(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, ""

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string/jumbo p1, "0"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->v:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->v:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_1
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "key"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string/jumbo p1, "ts"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    :cond_2
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->r:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->r:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->w:J

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$b;

    invoke-direct {p1, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$b;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$c;

    invoke-direct {p1, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$c;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->u:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->t:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$d;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$d;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {p1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l()Z

    move-result p1

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->isEnableFullTrackRecord()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o:Z

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Landroid/content/Context;)V

    sget-object p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    sget v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->s:I

    mul-int/lit8 v1, v1, 0x5

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$e;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$e;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isAllPluginLoaded()Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "getInstance"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "securitybody"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "middletier"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableFullTrackRecord()Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d:Landroid/content/Context;

    const-string/jumbo v3, "SGLib"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".nt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public isForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j:Z

    return v0
.end method

.method public monitorEnd(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "j_"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "_e"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->addTrackInfo(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string/jumbo v1, "/sdcard/CSV/gubed"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lt02;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v2, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public monitorStart(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorStartWithTimeout(Ljava/lang/String;I)V

    return-void
.end method

.method public monitorStartWithTimeout(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "j_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->addTrackInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;II)V

    int-to-long p1, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public setMainPluginVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f:Ljava/lang/String;

    return-void
.end method

.method public setSGPluginManager(Lcom/alibaba/wireless/security/framework/d;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e:Lcom/alibaba/wireless/security/framework/d;

    return-void
.end method
