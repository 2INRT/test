.class public Lcom/alibaba/wireless/security/framework/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/framework/ISGPluginManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/framework/d$j;
    }
.end annotation


# static fields
.field private static t:Ljava/lang/Boolean; = null

.field private static u:Ljava/lang/Boolean; = null

.field private static v:[Ljava/lang/String; = null

.field private static w:Ljava/lang/String; = null

.field private static volatile x:Z = true


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wireless/security/framework/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

.field g:Lcom/alibaba/wireless/security/framework/utils/b;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private volatile k:Lcom/alibaba/wireless/security/framework/b;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/io/File;

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "arm64-v8a"

    const-string/jumbo v1, "x86_64"

    const-string/jumbo v2, "armeabi"

    const-string/jumbo v3, "armeabi-v7a"

    const-string/jumbo v4, "x86"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/framework/d;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->h:Z

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    iput-boolean v1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    iput-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->p:Z

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$j;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const-string/jumbo v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p2, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    .line 4
    invoke-static {v2, v1, v0}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p2, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const v3, 0x186cb

    const/16 v4, 0x85

    const-string/jumbo v5, "getPackageArchiveInfo failed"

    move-object v2, p0

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const-string/jumbo v1, "["

    .line 6
    const-string/jumbo v2, "]"

    .line 7
    invoke-static {p1, v1, p3, v2}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p2, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p2, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v9, v0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->i()Ljava/lang/String;

    move-result-object v10

    const v4, 0x186cb

    const/16 v5, 0x86

    const-string/jumbo v6, "packageInfo == null"

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 p2, 0x86

    invoke-direct {p1, p2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_3
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$j;Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/c;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p4

    const-string/jumbo v6, "1_3"

    const-string/jumbo v5, "1_2"

    const-string/jumbo v1, "so-"

    const-string/jumbo v4, "1_1"

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentFuncName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v12

    iget-object v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v14, v11, Lcom/alibaba/wireless/security/framework/d$j;->b:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v14

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v7

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 25
    const-string/jumbo v2, "_"

    .line 26
    invoke-static {v7, v15, v10, v2}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    move-object/from16 v23, v5

    move-object v15, v6

    div-long v5, v19, v21

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".pkgInfo"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/alibaba/wireless/security/framework/a;

    invoke-direct {v7, v2}, Lcom/alibaba/wireless/security/framework/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "1_0"

    invoke-static {v10, v2}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    :try_start_0
    invoke-virtual {v7}, Lcom/alibaba/wireless/security/framework/a;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    const-string/jumbo v6, "thirdpartyso"

    move-object/from16 v22, v15

    const-string/jumbo v15, "pluginclass"

    move-object/from16 v24, v14

    const-string/jumbo v14, "hasso"

    move-object/from16 v25, v1

    const-string/jumbo v1, "keepaliveprocs"

    move-object/from16 v26, v4

    const-string/jumbo v4, "dependencies"

    move-object/from16 v27, v3

    const-string/jumbo v3, ""

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v5, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v5, :cond_1

    :try_start_2
    invoke-virtual {v7}, Lcom/alibaba/wireless/security/framework/a;->a()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v5, :cond_1

    move-wide/from16 v28, v12

    :try_start_3
    const-string/jumbo v12, "version"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v30, v12

    :try_start_5
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_0

    move-object/from16 v12, v21

    :cond_0
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v5, 0x1

    goto :goto_8

    :catch_0
    :catchall_0
    nop

    goto :goto_0

    :catch_1
    :catchall_1
    nop

    goto :goto_5

    :goto_0
    const/4 v5, 0x0

    goto :goto_8

    :catch_2
    :catchall_2
    nop

    goto :goto_4

    :catch_3
    :catchall_3
    nop

    move-object/from16 v12, v21

    goto :goto_4

    :catch_4
    :catchall_4
    move-object/from16 v30, v12

    nop

    move-object/from16 v12, v21

    move-object v13, v12

    goto :goto_4

    :catchall_5
    :goto_1
    nop

    goto :goto_3

    :catch_5
    :goto_2
    nop

    goto :goto_3

    :cond_1
    move-wide/from16 v28, v12

    goto :goto_7

    :catchall_6
    move-wide/from16 v28, v12

    goto :goto_1

    :goto_3
    move-object/from16 v12, v21

    move-object v13, v12

    move-object/from16 v30, v13

    :goto_4
    move-object/from16 v31, v16

    :goto_5
    move-object/from16 v32, v21

    goto :goto_0

    :catch_6
    move-wide/from16 v28, v12

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v13, v11

    :goto_6
    move-object/from16 v14, v21

    goto/16 :goto_39

    :goto_7
    move-object/from16 v31, v16

    move-object/from16 v12, v21

    move-object v13, v12

    move-object/from16 v30, v13

    move-object/from16 v32, v30

    goto :goto_0

    :goto_8
    if-nez v5, :cond_2

    :try_start_9
    invoke-direct {v9, v10, v11, v8}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$j;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v12, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-object v13, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v13, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v14, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-virtual {v1, v6, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v7, Lcom/alibaba/wireless/security/framework/a;->c:Landroid/content/pm/PackageInfo;

    invoke-virtual {v7, v5, v10}, Lcom/alibaba/wireless/security/framework/a;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object v13, v4

    move-object v14, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v1

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v13, v11

    move-object v14, v12

    goto/16 :goto_39

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v13, v11

    move-object/from16 v14, v30

    goto/16 :goto_39

    :cond_2
    move-object/from16 v14, v30

    :goto_9
    :try_start_b
    invoke-static {v10, v2}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    if-eqz v10, :cond_3

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->setMainPluginVersion(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    :goto_a
    move-object v1, v0

    move-object v13, v11

    goto/16 :goto_39

    :cond_3
    :goto_b
    :try_start_d
    invoke-static {v10, v2}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "getPackageInfo"

    move-object/from16 v4, v27

    move-wide/from16 v5, v28

    invoke-static {v10, v4, v1, v5, v6}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v5

    iget-boolean v1, v9, Lcom/alibaba/wireless/security/framework/d;->o:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    if-eqz v1, :cond_7

    if-eqz v12, :cond_7

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, ";"

    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    move-object/from16 v27, v3

    const/4 v15, 0x0

    :goto_c
    array-length v3, v1

    if-ge v15, v3, :cond_6

    aget-object v3, v1, v15

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v28

    if-nez v28, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_d

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/alibaba/wireless/security/framework/d;->m:Z

    iput-boolean v3, v9, Lcom/alibaba/wireless/security/framework/d;->n:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_f

    :goto_d
    add-int/2addr v15, v3

    goto :goto_c

    :cond_6
    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_7
    move-object/from16 v27, v3

    goto :goto_e

    :goto_f
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MockTaobaoChannel - keepAliveProcs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MockTaobaoChannel - isKeepAliveProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/alibaba/wireless/security/framework/d;->m:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    if-eqz v2, :cond_8

    const-string/jumbo v2, "yes"

    goto :goto_10

    :cond_8
    const-string/jumbo v2, "no"

    :goto_10
    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MockTaobaoChannel - pluginName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    const-string/jumbo v15, "->"

    if-nez v1, :cond_9

    move-object v1, v12

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_9
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :goto_12
    invoke-direct {v9, v13, v1, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    const-string/jumbo v2, "zipfile:"

    move-object/from16 v17, v7

    const-string/jumbo v7, "src:"

    if-nez v1, :cond_c

    const-string/jumbo v4, "loadRequirements failed"

    :try_start_12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    move-object v6, v12

    goto :goto_13

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_13
    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :goto_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const v2, 0x186cb

    const/16 v3, 0x88

    move-object/from16 v1, p0

    move-object v5, v13

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x88

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_c
    :try_start_13
    invoke-direct {v9, v10, v14}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_13
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    move-object/from16 v1, v26

    :try_start_14
    invoke-static {v10, v1}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    if-eqz v26, :cond_10

    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v1

    const-string/jumbo v1, "libsg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v2

    const-string/jumbo v2, ".so"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v3, v11, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    iget-boolean v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v1, p0

    move-object/from16 v33, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v25

    move/from16 v25, v2

    move-object/from16 v2, v33

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move-object/from16 v4, v27

    const/16 v27, 0x1

    move-object/from16 v3, v24

    move-object/from16 v36, v4

    move-object/from16 v35, v28

    move-object/from16 v4, v26

    move-wide/from16 v37, v5

    move-object/from16 v6, v23

    move-object/from16 v5, v29

    move-object/from16 v40, v6

    move-object/from16 v39, v22

    move/from16 v6, v25

    :try_start_16
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-nez v1, :cond_f

    const-string/jumbo v4, ""

    :try_start_17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    move-object v6, v12

    goto :goto_16

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_16
    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v13, v11

    :goto_18
    move-object/from16 v14, v18

    goto/16 :goto_39

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :goto_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const v2, 0x186cb

    const/16 v3, 0x6b

    move-object/from16 v1, p0

    move-object v5, v13

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :cond_f
    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object/from16 v18, v14

    goto/16 :goto_a

    :cond_10
    move-object/from16 v35, v1

    move-object/from16 v34, v4

    move-wide/from16 v37, v5

    move-object/from16 v33, v18

    move-object/from16 v39, v22

    move-object/from16 v40, v23

    move-object/from16 v36, v27

    const/16 v27, 0x1

    move-object/from16 v18, v14

    move-object v14, v2

    move-object/from16 v5, v36

    move-object v6, v5

    :goto_1a
    if-nez v32, :cond_13

    const-string/jumbo v4, "miss pluginclass"

    :try_start_18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    move-object v6, v12

    goto :goto_1b

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1b
    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const v2, 0x186cb

    const/16 v3, 0x8a

    move-object/from16 v1, p0

    move-object v5, v13

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x8a

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :cond_13
    move-object/from16 v1, v35

    :try_start_19
    invoke-static {v10, v1}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "extractSoInPlugin"

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v3, v34

    move-wide/from16 v5, v37

    invoke-static {v10, v3, v1, v5, v6}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v1

    move-object/from16 v6, v40

    invoke-static {v10, v6}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v11, Lcom/alibaba/wireless/security/framework/d$j;->d:Z

    move-object/from16 v40, v6

    move-object/from16 v6, v33

    move-object/from16 v42, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v42

    invoke-direct {v9, v6, v13, v5}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v9, v5, v4}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v25

    move-object/from16 v26, v5

    const-string/jumbo v5, "createClassLoader"

    invoke-static {v10, v3, v5, v1, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    if-nez v25, :cond_16

    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " failed from plugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    const-string/jumbo v5, "clazz == null"

    :try_start_1b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    move-object v6, v12

    goto :goto_1e

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1e
    iget-object v1, v11, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v2, 0x186cb

    const/16 v3, 0x8b

    move-object/from16 v1, p0

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v5, v24

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x8b

    invoke-direct {v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :cond_16
    :try_start_1c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/InstantiationException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    move-object/from16 v24, v4

    check-cast v24, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    new-instance v28, Lcom/alibaba/wireless/security/framework/c;
    :try_end_1d
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    move-wide v4, v1

    move-object/from16 v1, v28

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v3, p0

    move-object/from16 v29, v12

    move-wide v11, v4

    move-object/from16 v4, p1

    move-object/from16 v30, v14

    move-object/from16 v14, v23

    move-object/from16 v32, v26

    move-object/from16 v5, v32

    move-object v8, v6

    move-object/from16 v33, v15

    move-object/from16 v34, v22

    move-object/from16 v15, v40

    move-object/from16 v6, v17

    move-object/from16 v41, v7

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v7, v24

    :try_start_1e
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/wireless/security/framework/c;-><init>(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/ISGPluginManager;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;)V
    :try_end_1e
    .catch Ljava/lang/InstantiationException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    iget-boolean v1, v9, Lcom/alibaba/wireless/security/framework/d;->h:Z

    iget-boolean v2, v9, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz v2, :cond_17

    or-int/lit8 v1, v1, 0x20

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v9, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x2

    or-int/2addr v1, v2

    :cond_18
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    const/4 v2, 0x4

    or-int/2addr v1, v2

    goto :goto_24

    :catchall_d
    move-exception v0

    move-object/from16 v13, p2

    :goto_21
    move-object v1, v0

    goto/16 :goto_18

    :catch_7
    move-exception v0

    :goto_22
    move-object v11, v0

    goto/16 :goto_2c

    :catch_8
    move-exception v0

    :goto_23
    move-object v1, v0

    goto/16 :goto_29

    :catch_9
    move-exception v0

    goto :goto_23

    :cond_19
    :goto_24
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    or-int/lit8 v1, v1, 0x8

    :cond_1a
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/utils/e;->d(Landroid/content/Context;)Z

    move-result v2
    :try_end_1f
    .catch Ljava/lang/InstantiationException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    if-eqz v2, :cond_1b

    or-int/lit8 v1, v1, 0x10

    :cond_1b
    :try_start_20
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    if-eqz v2, :cond_1c

    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    goto :goto_25

    :catchall_e
    :cond_1c
    move-object/from16 v3, v36

    :goto_25
    :try_start_21
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    if-nez v2, :cond_1d

    new-instance v2, Lcom/alibaba/wireless/security/framework/b;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, v4}, Lcom/alibaba/wireless/security/framework/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    iget-object v5, v9, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {v5}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_21
    .catch Ljava/lang/InstantiationException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    const/4 v6, 0x5

    :try_start_22
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v3, v6, v14

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1
    :try_end_22
    .catch Ljava/lang/InstantiationException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    const/16 v23, 0x0

    move-object/from16 v21, v24

    move-object/from16 v22, p3

    move-object/from16 v24, v28

    move-object/from16 v25, v34

    move-object/from16 v26, v6

    :try_start_23
    invoke-interface/range {v21 .. v26}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->onPluginLoaded(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/IRouterComponent;Lcom/alibaba/wireless/security/framework/ISGPluginInfo;Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/IRouterComponent;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    const-string/jumbo v1, "onPluginLoaded"

    invoke-static {v10, v8, v1, v11, v12}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v1

    goto :goto_28

    :catchall_f
    move-exception v0

    :goto_26
    move-object v1, v0

    move-object/from16 v13, p2

    goto/16 :goto_18

    :catch_a
    move-exception v0

    :goto_27
    move-object v1, v0

    move-object v11, v1

    goto/16 :goto_2c

    :cond_1e
    sput-wide v19, Lcom/alibaba/wireless/security/framework/SGPluginExtras;->slot:J

    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/InstantiationException; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    new-array v3, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4
    :try_end_24
    .catch Ljava/lang/InstantiationException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    move-object/from16 v21, v24

    move-object/from16 v22, p3

    move-object/from16 v23, v2

    move-object/from16 v24, v28

    move-object/from16 v25, v34

    move-object/from16 v26, v3

    :try_start_25
    invoke-interface/range {v21 .. v26}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->onPluginLoaded(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/IRouterComponent;Lcom/alibaba/wireless/security/framework/ISGPluginInfo;Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/IRouterComponent;

    move-wide v1, v11

    :goto_28
    invoke-static {v10, v15}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v4, v32

    move-object/from16 v3, v34

    invoke-static {v4, v3}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v39

    invoke-static {v10, v4}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;
    :try_end_25
    .catch Ljava/lang/InstantiationException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    const/4 v6, 0x3

    :try_start_26
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    aput-object v18, v6, v14

    const/4 v7, 0x2

    aput-object v3, v6, v7
    :try_end_26
    .catch Ljava/lang/InstantiationException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    const/16 v3, 0x2776

    :try_start_27
    invoke-interface {v5, v3, v6}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v4}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "10102"

    invoke-static {v10, v8, v3, v1, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_27
    .catch Ljava/lang/InstantiationException; {:try_start_27 .. :try_end_27} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_27} :catch_8
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto/16 :goto_35

    :catchall_10
    move-exception v0

    goto :goto_26

    :catch_b
    move-exception v0

    goto :goto_27

    :catchall_11
    move-exception v0

    goto :goto_26

    :catch_c
    move-exception v0

    goto :goto_27

    :goto_29
    move-object/from16 v13, p2

    move-object/from16 v21, v28

    :goto_2a
    move-object/from16 v2, v36

    goto/16 :goto_34

    :catch_d
    move-exception v0

    move-object/from16 v13, p2

    :goto_2b
    move-object v1, v0

    goto :goto_2a

    :catch_e
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_2b

    :catch_f
    move-exception v0

    move-object/from16 v41, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    move-object/from16 v17, v23

    goto/16 :goto_22

    :goto_2c
    :try_start_28
    new-instance v12, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    const/16 v3, 0x67

    if-ne v1, v3, :cond_23

    const-string/jumbo v4, ""

    :try_start_29
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    move-object/from16 v13, p2

    move-object/from16 v6, v29

    goto :goto_2d

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    move-object/from16 v13, p2

    move-object v6, v1

    :goto_2d
    :try_start_2a
    iget-object v1, v13, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v41

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :catchall_12
    move-exception v0

    goto/16 :goto_21

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v30

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x186cb

    const/16 v3, 0x67

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :try_start_2b
    iget-boolean v1, v13, Lcom/alibaba/wireless/security/framework/d$j;->d:Z

    if-nez v1, :cond_21

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    goto :goto_30

    :catchall_13
    move-exception v0

    move-object v11, v0

    goto :goto_32

    :cond_21
    :goto_30
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :cond_22
    :try_start_2c
    iget-boolean v1, v13, Lcom/alibaba/wireless/security/framework/d$j;->d:Z

    if-nez v1, :cond_24

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    :goto_31
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    goto :goto_33

    :goto_32
    iget-boolean v1, v13, Lcom/alibaba/wireless/security/framework/d$j;->d:Z

    if-nez v1, :cond_24

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    goto :goto_31

    :cond_23
    move-object/from16 v13, p2

    const-string/jumbo v4, "native exception occurred"

    :try_start_2d
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "soName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", authCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v13, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x186cb

    const/16 v3, 0xc7

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_33
    throw v11

    :catch_10
    move-exception v0

    move-object v13, v11

    goto/16 :goto_2b

    :catch_11
    move-exception v0

    move-object v13, v11

    goto/16 :goto_2b

    :goto_34
    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    move-object/from16 v28, v21

    :cond_25
    :goto_35
    sput-wide v19, Lcom/alibaba/wireless/security/framework/SGPluginExtras;->slot:J

    return-object v28

    :catchall_14
    move-exception v0

    move-object v13, v11

    goto/16 :goto_21

    :catchall_15
    move-exception v0

    move-object v13, v11

    move-object/from16 v18, v14

    move-object v1, v0

    goto/16 :goto_39

    :catch_12
    move-exception v0

    move-object v6, v12

    move-object/from16 v24, v13

    move-object/from16 v18, v14

    move-object v3, v15

    move-object v13, v11

    move-object/from16 v42, v8

    move-object v8, v2

    move-object/from16 v2, v42

    move-object v11, v0

    const-string/jumbo v4, "isMeetReverseDependencies failed"

    :try_start_2e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_36

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_36
    iget-object v1, v13, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :goto_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const v2, 0x186cb

    const/16 v3, 0x89

    move-object/from16 v1, p0

    move-object/from16 v5, v24

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :catchall_16
    move-exception v0

    move-object v13, v11

    move-object v1, v0

    goto/16 :goto_6

    :goto_39
    :try_start_2f
    invoke-direct {v9, v13, v10, v14}, Lcom/alibaba/wireless/security/framework/d;->a(Lcom/alibaba/wireless/security/framework/d$j;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :catchall_17
    move-exception v0

    move-object v1, v0

    sput-wide v19, Lcom/alibaba/wireless/security/framework/SGPluginExtras;->slot:J

    throw v1
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const-string/jumbo v0, ""

    if-eqz p1, :cond_6

    const/16 v1, 0x73

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const-string/jumbo v1, "SGLib"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "app_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-boolean v0, Lcom/alibaba/wireless/security/framework/d;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v3, Lcom/alibaba/wireless/security/framework/d;->x:Z

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const v2, 0x186c6

    const/16 v3, 0x72

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x72

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const v2, 0x186c6

    const/16 v3, 0x6d

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    .line 33
    const/16 v0, 0x6d

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 34
    throw p1

    :cond_5
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {p1, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :goto_1
    invoke-static {v0, p1}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const v3, 0x186c6

    const/16 v4, 0x73

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_6
    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const v3, 0x186c6

    const/16 v4, 0x74

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x74

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/b;)Ljava/io/File;
    .locals 5

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->g()Z

    move-result p1

    const-string/jumbo v1, "libs"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v4, "upds"

    .line 39
    invoke-static {v2, v3, v4, v3, v1}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;I)Z

    move-result p2

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v2, "libsg"

    const-string/jumbo v3, ".so"

    .line 45
    invoke-static {v2, p1, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    :try_start_1
    const-string/jumbo v3, "Plugin not existed in the application library path, maybe installed in x86 phone, or the armeabi-v7a existed"

    invoke-static {v3}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v4, Lcom/alibaba/wireless/security/framework/d;->v:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "lib"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_1

    sput-object v7, Lcom/alibaba/wireless/security/framework/d;->w:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v3, v8}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v0

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v3, v0

    :goto_3
    :try_start_4
    const-string/jumbo v2, "getPluginFile throws exception"

    invoke-static {v2, p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const v5, 0x186cf

    const/4 v6, 0x3

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_3
    return-object v0

    :goto_4
    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_4
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 52
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    const-string/jumbo v1, "Plugin not existed in the application library path, maybe installed in x86 phone, or the armeabi-v7a existed"

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string/jumbo p4, "getPluginFile throws exception"

    invoke-static {p4, p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const v3, 0x186cf

    const/4 v4, 0x3

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_2
    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_2
    throw p1

    :cond_3
    :goto_4
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p3, p4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "libsg"

    const-string/jumbo v1, "_inner"

    .line 53
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p1

    invoke-virtual {p4}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {p3, p4, v0}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string/jumbo p1, "Extract success"

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "Extract failed!!"

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string/jumbo v3, ""

    .line 59
    invoke-static {v3, v2}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v7, "Class.forName failed"

    const-string/jumbo v11, ""

    const v5, 0x186ca

    const/16 v6, 0x84

    move-object v4, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v2, "    loadClassFromClassLoader( "

    .line 61
    const-string/jumbo v3, " ) used time: "

    .line 62
    invoke-static {v2, p2, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/ClassLoader;
    .locals 5

    .line 71
    const-string/jumbo v0, "add path to native classloader "

    if-nez p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/alibaba/wireless/security/framework/d;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/wireless/security/framework/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    const-string/jumbo v0, "6.0.1"

    :try_start_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v1, Lcom/alibaba/wireless/security/framework/d;

    if-nez v0, :cond_4

    :try_start_3
    new-instance p2, Ldalvik/system/PathClassLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p2, p1, v2, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p2, v0

    :goto_1
    if-nez p3, :cond_5

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    :cond_5
    return-object p2

    :goto_2
    if-nez p3, :cond_6

    iget-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {p2}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    :cond_6
    throw p1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, ""

    .line 78
    move v1, p1

    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    invoke-static {}, Lcom/alibaba/wireless/security/open/initialize/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->addUtRecord(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/alibaba/wireless/security/framework/d$j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object p1, p1, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    const-string/jumbo v2, "dyInit.config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "PluginName="

    .line 85
    invoke-static {v1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const-string/jumbo p2, "PluginVersion="

    invoke-static {p2, p3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    move-result-object v7

    const-string/jumbo p2, "LibDeployVersion="

    .line 90
    invoke-static {p1, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v8

    const-string/jumbo p1, "write success="

    invoke-static {p1, v0}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    move-result-object v9

    const/16 v4, 0x87

    const-string/jumbo v5, "Write dyInit.config"

    const v3, 0x186d0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/wireless/security/framework/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/wireless/security/framework/d$a;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo p1, "SGCleanFile"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a()Z
    .locals 8

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->e()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "upds"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "update.config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->d()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v2

    if-nez v2, :cond_0

    return v4

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "libs"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "FBD"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/b;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    new-instance v5, Lcom/alibaba/wireless/security/framework/d$g;

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/alibaba/wireless/security/framework/d$g;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    throw v0

    :cond_2
    :goto_1
    return v4
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;I)Z
    .locals 1

    .line 113
    new-instance p2, Ljava/io/File;

    const-string/jumbo v0, ".finish"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 19

    .line 114
    move-object/from16 v9, p0

    move-object/from16 v1, p2

    const-string/jumbo v10, ""

    new-instance v11, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".tmp."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    :goto_0
    move-object v13, v2

    move-object v14, v13

    goto :goto_3

    :cond_0
    :goto_1
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    :try_start_1
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    move-object v13, v5

    move-object v14, v4

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v12, 0x1

    goto :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v11, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v12, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v13, v2

    :goto_2
    move-object v14, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v13, v4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v14, v2

    move-object v13, v4

    :goto_3
    :try_start_6
    invoke-static {v10, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const v2, 0x186cf

    const/4 v3, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_3

    :try_start_7
    invoke-virtual {v13}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-static {v10, v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-eqz v14, :cond_4

    :try_start_8
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-static {v10, v1}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    return v12

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_5

    :try_start_9
    invoke-virtual {v13}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    if-eqz v14, :cond_6

    :try_start_a
    invoke-virtual {v14}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wireless/security/framework/c;

    const-string/jumbo v4, "reversedependencies"

    invoke-virtual {v1, v4}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, ";"

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    const-string/jumbo v10, ")"

    const-string/jumbo v11, "("

    if-ne v8, v9, :cond_5

    aget-object v8, v7, v5

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    aget-object v8, v7, v2

    invoke-direct {p0, p2, v8}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "plugin "

    .line 115
    const-string/jumbo v4, ") is not meet the reverse dependency of "

    .line 116
    invoke-static {v0, p1, v11, p2, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v7, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    aget-object p2, v7, v2

    invoke-static {p1, p2, v10}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/alibaba/wireless/security/framework/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getPluginPath()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo p2, ""

    invoke-static {v6, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v6, 0x186c9

    .line 120
    const/16 v7, 0x75

    move-object v5, p0

    move-object v8, p1

    move-object v11, v12

    move-object v12, p2

    invoke-direct/range {v5 .. v12}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x75

    invoke-direct {p2, p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    .line 121
    throw p2

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto/16 :goto_1

    :cond_5
    invoke-static {p1, v11, p2, v10}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v9

    invoke-static {v3, v11}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getPluginPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0x83

    const-string/jumbo v8, "nameVersionPair.length != 2"

    const v6, 0x186c9

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 p2, 0x83

    invoke-direct {p1, p2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_6
    return v2
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 16

    .line 148
    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string/jumbo v1, "apkPath="

    monitor-enter p0

    :try_start_0
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    monitor-exit p0

    return v12

    :cond_0
    :try_start_1
    iget-object v2, v9, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v12

    :cond_1
    if-eqz v10, :cond_5

    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v9, v10}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v9, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit p0

    return v12

    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",srcLibDir="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "return true without extraction"

    const v2, 0x186c7

    const/16 v3, 0x7e

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    monitor-exit p0

    return v12

    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v13, v1

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    goto :goto_1

    :goto_2
    if-nez p5, :cond_6

    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 v14, 0x0

    :try_start_5
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_8

    if-nez p5, :cond_7

    :try_start_7
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    monitor-exit p0

    return v12

    :cond_8
    :try_start_8
    invoke-static {v13, v11, v15}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v9, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-nez v0, :cond_9

    invoke-direct {v9, v10}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_9

    :try_start_9
    const-string/jumbo v4, "so extracted in child process"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x186c7

    const/16 v3, 0x7f

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_3
    if-nez p5, :cond_a

    :try_start_b
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_a
    monitor-exit p0

    return v12

    :cond_b
    :try_start_c
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1, v11, v15}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_d

    if-nez p5, :cond_c

    :try_start_d
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_c
    monitor-exit p0

    return v12

    :cond_d
    :try_start_e
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "zipFilePath3["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    aget-object v2, v0, v1

    invoke-static {v2, v11, v15}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v2, :cond_f

    if-nez p5, :cond_e

    :try_start_f
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_e
    monitor-exit p0

    return v12

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    if-nez p5, :cond_13

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    :goto_5
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/wireless/security/framework/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v13}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_6
    move-object v7, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_11
    :try_start_11
    const-string/jumbo v1, ""
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_12

    :try_start_12
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_8
    move-object v8, v1

    goto :goto_9

    :cond_12
    :try_start_13
    const-string/jumbo v1, ""
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_8

    :goto_9
    const v2, 0x186c7

    const/16 v3, 0x6b

    move-object/from16 v1, p0

    :try_start_14
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-nez p5, :cond_13

    :goto_a
    :try_start_15
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_13
    monitor-exit p0

    return v14

    :goto_b
    if-nez p5, :cond_14

    :try_start_16
    iget-object v1, v9, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    :cond_14
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_c
    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    array-length v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ge v3, v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private b()Lcom/alibaba/wireless/security/framework/b;
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    const-string/jumbo v2, "update.config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    const-string/jumbo v3, "init.config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->a()Z

    :cond_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v3}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    const-string/jumbo v3, "dyInit.config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->b()I

    move-result v0

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    new-instance v3, Lcom/alibaba/wireless/security/framework/d$f;

    invoke-direct {v3, p0, v1, v0}, Lcom/alibaba/wireless/security/framework/d$f;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/d$j;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "!/"

    const-string/jumbo v3, ".zip"

    iget-object v4, v1, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    const-string/jumbo v5, ".so"

    const/4 v6, 0x1

    const-string/jumbo v7, "libsg"

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    .line 3
    new-instance v4, Ljava/io/File;

    iget-object v10, v1, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    .line 4
    invoke-static {v7, v0, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/alibaba/wireless/security/framework/d;->u:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-direct {v1, v0, v4}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v10, v1, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    invoke-direct {v1, v10}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    iget-object v11, v1, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    if-eq v10, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :goto_2
    if-nez v10, :cond_4

    iget-object v10, v1, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    invoke-direct {v1, v10}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    iget-object v11, v1, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    if-eq v10, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :cond_4
    :goto_3
    if-nez v11, :cond_5

    iget-object v12, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v12}, Lcom/alibaba/wireless/security/framework/utils/b;->a()Z

    :cond_5
    if-nez v4, :cond_6

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x2

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v12, v2, v9

    aget-object v2, v2, v6

    sget-object v6, Lcom/alibaba/wireless/security/framework/d;->v:[Ljava/lang/String;

    array-length v13, v6

    :goto_5
    if-ge v9, v13, :cond_8

    aget-object v14, v6, v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "lib"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sput-object v14, Lcom/alibaba/wireless/security/framework/d;->w:Ljava/lang/String;

    invoke-direct {v1, v0, v10, v12, v2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v4, :cond_9

    invoke-direct/range {p0 .. p1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    if-eqz p3, :cond_a

    invoke-direct {v1, v0, v10}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    if-nez v4, :cond_c

    if-nez v11, :cond_b

    iget-object v0, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    :cond_b
    const/4 v2, 0x0

    return-object v2

    :cond_c
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v0, Lcom/alibaba/wireless/security/framework/d$j;

    invoke-direct {v0, v4, v10, v2, v11}, Lcom/alibaba/wireless/security/framework/d$j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    move-object v8, v0

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/e;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v8, Lcom/alibaba/wireless/security/framework/d$j;

    invoke-direct {v8, v4, v10, v4, v11}, Lcom/alibaba/wireless/security/framework/d$j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    goto/16 :goto_7

    :cond_e
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-direct {v1, v5}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-direct {v1, v5, v4}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v8, Lcom/alibaba/wireless/security/framework/d$j;

    invoke-direct {v8, v5, v10, v4, v11}, Lcom/alibaba/wireless/security/framework/d$j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-direct {v1, v4, v5}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v8, Lcom/alibaba/wireless/security/framework/d$j;

    invoke-direct {v8, v5, v10, v4, v11}, Lcom/alibaba/wireless/security/framework/d$j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_7

    :cond_10
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_cp"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    :cond_11
    invoke-direct {v1, v4, v5}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    new-instance v8, Lcom/alibaba/wireless/security/framework/d$j;

    invoke-direct {v8, v5, v10, v4, v11}, Lcom/alibaba/wireless/security/framework/d$j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_13
    move-object v8, v2

    :goto_7
    if-nez v11, :cond_14

    iget-object v0, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    :cond_14
    return-object v8

    :goto_8
    if-nez v11, :cond_15

    iget-object v2, v1, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    :cond_15
    throw v0
.end method

.method private b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "main"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "sg"

    .line 11
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-class v0, Lcom/alibaba/wireless/security/framework/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/framework/utils/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;->pluginName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/framework/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->h()V

    return-void
.end method

.method private b(Ljava/io/File;Ljava/io/File;)Z
    .locals 11

    .line 19
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "android.system.Os"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "symlink"

    :try_start_1
    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create symbolic link( "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ) failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, ""

    const v4, 0x186cf

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    .line 20
    :try_start_0
    const-string/jumbo v0, "main"

    const-string/jumbo v1, "middletier"

    const-string/jumbo v2, "securitybody"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/libsg"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".so"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    const/4 v1, 0x1

    :goto_3
    return v1
.end method

.method public static synthetic c(Lcom/alibaba/wireless/security/framework/d;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 2
    const-string/jumbo v1, "plugin "

    iget-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentFuncName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wireless/security/framework/c;

    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorStart(Ljava/lang/String;)V

    const-string/jumbo v5, "2"

    invoke-static {p1, v5}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    const-class v9, Lcom/alibaba/wireless/security/framework/d;

    monitor-enter v9

    :try_start_0
    iget-object v5, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wireless/security/framework/c;

    if-eqz v5, :cond_2

    monitor-exit v9

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v5, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->f()V

    :cond_4
    const-string/jumbo v5, "2"

    invoke-static {p1, v5}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "0"

    invoke-static {p1, v5}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/d$j;

    move-result-object v5

    const-string/jumbo v7, "0"

    invoke-static {p1, v7}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_12

    iget-object v8, v5, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v1, "getPluginFile"

    invoke-static {p1, v2, v1, v3, v4}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->get_currentTime()J

    move-result-wide v3

    const-string/jumbo v1, "1"

    invoke-static {p1, v1}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v5, v1, p2}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/d$j;Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/c;

    move-result-object v1

    const-string/jumbo v8, "1"

    invoke-static {p1, v8}, Lcom/alibaba/wireless/security/framework/ApmMonitorAdapter;->jstageEnd(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_6
    if-nez v1, :cond_8

    const-string/jumbo v4, ""

    :try_start_1
    iget-object v1, v5, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "src:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/alibaba/wireless/security/framework/d$j;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zipfile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/alibaba/wireless/security/framework/d$j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const v2, 0x186cc

    const/16 v3, 0x6e

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v2, 0x6f

    invoke-direct {v1, p1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    const-string/jumbo v5, "loadApk"

    invoke-static {p1, v2, v5, v3, v4}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->printTimeCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/framework/c;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "weakdependencies"

    invoke-virtual {v1, v3}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    const-string/jumbo v5, "android_sg_load_opt"

    invoke-static {v4, v5}, Lcom/alibaba/wireless/security/framework/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "weakdependenciesNotDelay"

    invoke-virtual {v1, v4}, Lcom/alibaba/wireless/security/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " weakdependencies: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " weakdependenciesNotDelay: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_d

    :cond_b
    const-string/jumbo v4, "looper of current thread is null, try to create a new thread with a looper"

    invoke-static {v4}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    if-nez v4, :cond_c

    new-instance v4, Landroid/os/HandlerThread;

    const-string/jumbo v5, "SGBackgroud"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_c
    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    const-string/jumbo v0, "looper is still null"

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;)V

    monitor-exit v9

    return-object v1

    :cond_e
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lcom/alibaba/wireless/security/framework/d$b;

    invoke-direct {v4, p0, v7, v2}, Lcom/alibaba/wireless/security/framework/d$b;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    const-wide/32 v6, 0xea60

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Lcom/alibaba/wireless/security/framework/d$c;

    invoke-direct {v4, p0, v3, v2}, Lcom/alibaba/wireless/security/framework/d$c;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    new-instance v2, Lcom/alibaba/wireless/security/framework/d$d;

    invoke-direct {v2, p0}, Lcom/alibaba/wireless/security/framework/d$d;-><init>(Lcom/alibaba/wireless/security/framework/d;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lcom/alibaba/wireless/security/framework/d$e;

    invoke-direct {v2, p0}, Lcom/alibaba/wireless/security/framework/d$e;-><init>(Lcom/alibaba/wireless/security/framework/d;)V

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorEnd(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->isAllPluginLoaded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->getInstance()Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    move-result-object v0

    const-string/jumbo v2, "plugin"

    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->monitorEnd(Ljava/lang/String;)V

    :cond_11
    return-object v1

    :cond_12
    :goto_3
    if-eqz p3, :cond_14

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " not existed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", depended by "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    move-object v10, v1

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const v2, 0x186cc

    const/16 v3, 0x6e

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x6e

    invoke-direct {v0, v10, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    monitor-exit v9

    return-object v7

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v2, "libsg"

    const-string/jumbo v3, ".so"

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private c()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v1, "libsgsecuritybody"

    const-string/jumbo v2, "libsgmiddletier"

    const-string/jumbo v3, "libsgmain"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    new-instance v5, Ljava/io/File;

    .line 15
    const-string/jumbo v6, "so.version.so"

    invoke-static {v4, v6}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private c(Ljava/io/File;)Z
    .locals 4

    .line 22
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object p1, v1

    :goto_0
    const-string/jumbo v3, ""

    invoke-static {v3, v2}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const v3, 0x186ce

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exists:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "canRead:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "canWrite:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "totalSpace:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "freeSpace:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, ""

    :goto_0
    return-object p1
.end method

.method private d(Ljava/io/File;)Z
    .locals 1

    .line 7
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "/system/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move/from16 v1, p3

    const/4 v2, 0x1

    if-eqz v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string/jumbo v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_d

    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v11, 0x2

    const-string/jumbo v12, ""

    if-ne v8, v11, :cond_c

    aget-object v0, v7, v4

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v8, ", depended by: "

    const-string/jumbo v13, " is not meet the requirement: "

    const-string/jumbo v14, " of "

    const-string/jumbo v15, "version "

    if-ltz v0, :cond_6

    const-string/jumbo v11, "("

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v4, ")"

    invoke-virtual {v10, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v11, :cond_5

    if-ltz v0, :cond_5

    if-gt v11, v0, :cond_5

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    aget-object v4, v7, v2

    invoke-direct {v9, v0, v4}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    move-result v4

    if-gez v4, :cond_4

    invoke-static {v15, v0, v14}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v6, v7, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v7, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v3, v8, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    move-object v10, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    aget-object v6, v7, v1

    .line 13
    aget-object v7, v7, v2

    invoke-static {v5, v12}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x71

    const-string/jumbo v4, "versionCompare(parentPluginVersion, nameVersionPair[1]) < 0"

    const v2, 0x186c8

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x71

    .line 14
    invoke-direct {v0, v10, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_5
    invoke-static {v11, v12}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v0, v12}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v12}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "indexLeftP < 0 || indexRightP < 0 || indexLeftP > indexRightP"

    const-string/jumbo v7, ""

    const v2, 0x186c8

    const/16 v3, 0x81

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_6
    iget-object v0, v9, Lcom/alibaba/wireless/security/framework/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    aget-object v11, v7, v4

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    if-nez v11, :cond_9

    :try_start_0
    aget-object v0, v7, v4

    xor-int/lit8 v4, v1, 0x1

    invoke-direct {v9, v0, v10, v4}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_2
    if-nez v11, :cond_9

    .line 16
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/alibaba/wireless/security/open/SecException;

    .line 17
    if-eqz v1, :cond_8

    check-cast v0, Lcom/alibaba/wireless/security/open/SecException;

    throw v0

    .line 18
    :cond_8
    invoke-static {v12, v0}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v12}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x82

    const-string/jumbo v4, "throwable in loadPluginInner"

    const v2, 0x186c8

    move-object/from16 v1, p0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x82

    invoke-direct {v0, v10, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-interface {v11}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    aget-object v4, v7, v2

    invoke-direct {v9, v0, v4}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, v7, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v7, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v8, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v1, :cond_b

    .line 21
    invoke-interface {v11}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    .line 22
    aget-object v8, v7, v4

    aget-object v7, v7, v2

    invoke-static {v5, v12}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x71

    const-string/jumbo v4, "versionCompare(dependPlugin.getVersion(), nameVersionPair[1]) < 0"

    const v2, 0x186c8

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    .line 23
    const/16 v2, 0x71

    invoke-direct {v1, v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    .line 24
    throw v1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 25
    :cond_c
    invoke-static {v12, v1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v12}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x80

    const-string/jumbo v4, "nameVersionPair.length != 2"

    const v2, 0x186c8

    move-object/from16 v1, p0

    move-object v5, v0

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_d
    :goto_4
    return v2
.end method

.method private e(Ljava/io/File;)Z
    .locals 10

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_3

    :goto_1
    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const v3, 0x186cf

    const/4 v4, 0x0

    const-string/jumbo v7, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->a(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/wireless/security/framework/utils/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v4, "lock.lock"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/framework/utils/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->g:Lcom/alibaba/wireless/security/framework/utils/b;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->b()Lcom/alibaba/wireless/security/framework/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/alibaba/wireless/security/framework/d;->a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/b;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->s:Ljava/io/File;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 3

    sget-object v0, Lcom/alibaba/wireless/security/framework/d;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->e()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".sgdynkp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/framework/d;->t:Ljava/lang/Boolean;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->e()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".sgcpuv"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/framework/d;->u:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/framework/d;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "libsg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3}, Lcom/alibaba/wireless/security/framework/d;->e(Ljava/io/File;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ") , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "not exists!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catchall_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->k:Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/framework/d;->getPluginInfo(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    move-result-object v2

    if-nez v2, :cond_8

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->getMainPluginName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x6e

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    invoke-interface {v2}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getSGPluginEntry()Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p1, "("

    .line 72
    invoke-static {v0, p1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object p1

    invoke-interface {v2}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/alibaba/wireless/security/framework/ISGPluginInfo;->getPluginPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, ""

    const-string/jumbo v7, ""

    const v1, 0x186cd

    const/16 v2, 0x70

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/wireless/security/framework/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x70

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1

    :cond_a
    new-instance p1, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v0, 0x96

    invoke-direct {p1, v0}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw p1
.end method

.method public varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/e;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->l:Z

    iput-boolean p4, p0, Lcom/alibaba/wireless/security/framework/d;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->init(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/d;->i:Ljava/lang/String;

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->f()V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->p:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 109
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/d;->e()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "upds/libs/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string/jumbo v1, "FBD"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/framework/utils/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    new-instance v1, Lcom/alibaba/wireless/security/framework/d$h;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/wireless/security/framework/d$h;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/d;->b:Ljava/util/List;

    new-instance v1, Lcom/alibaba/wireless/security/framework/d$i;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/wireless/security/framework/d$i;-><init>(Lcom/alibaba/wireless/security/framework/d;Ljava/io/File;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 110
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->m:Z

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->p:Z

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->o:Z

    iget-boolean p1, p0, Lcom/alibaba/wireless/security/framework/d;->n:Z

    goto :goto_0

    :goto_1
    return-void
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->q:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->r:Ljava/io/File;

    return-object v0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/framework/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMainPluginName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "main"

    return-object v0
.end method

.method public getPluginInfo(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MockTaobaoChannel - getPluginInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->i(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/wireless/security/framework/d;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRouter()Lcom/alibaba/wireless/security/framework/IRouterComponent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/d;->f:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    return-object v0
.end method
