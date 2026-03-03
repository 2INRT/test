.class public Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;
.super Lcom/alipay/mobile/service/ShortCutService;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.alipay.android.phone.ShortCutCreated"

.field public static final TAG:Ljava/lang/String; = "com.alipay.mobile.service.ShortCutService"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/content/SharedPreferences;

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/service/ShortCutService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ShortCutService_SP"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "ShortCutBlackModel"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "ShortCutNoteText"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "com.alipay.mobile.service.ShortCutService"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "doInsSC"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "canInsSC"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "unInsSC"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->g:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->i:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->n:I

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->m:Landroid/content/pm/ShortcutInfo;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->f:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    iget v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->h:Landroid/content/Intent;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 15
    :try_start_2
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v3

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string/jumbo v5, "com.alipay.mobile.service.ShortCutService"

    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    .line 18
    return p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;
    .locals 1

    .line 22
    new-instance v0, Lcom/alipay/mobile/service/ShortCutService$SCResult;

    invoke-direct {v0}, Lcom/alipay/mobile/service/ShortCutService$SCResult;-><init>()V

    .line 23
    iput p0, v0, Lcom/alipay/mobile/service/ShortCutService$SCResult;->a:I

    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    const-string/jumbo v1, "ShortCutService_SP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    monitor-enter v0

    const/4 v1, -0x1

    .line 13
    :try_start_0
    iput v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->n:I

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    const-string/jumbo v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 19
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const-string/jumbo p1, "com.alipay.mobile.service.ShortCutService"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b()V

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public installAppSchemeShortCut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    .line 2
    .line 3
    invoke-direct {p5}, Lcom/alipay/mobile/service/ShortCutService$SCInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    .line 8
    .line 9
    iput-object p1, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object p4, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->j:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean v0, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->k:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p5, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->installShortcut(Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public installShortcut(Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string/jumbo p2, "You should call this function in main thread"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string/jumbo p2, "call installShortcut with invalid params!"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v0, v3

    .line 68
    :goto_0
    if-eqz v0, :cond_11

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isSupportInstallDesktopShortCut()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string/jumbo v10, "com.alipay.mobile.service.ShortCutService"

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->c:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v1, Lcom/alipay/mpaasadapter/R$string;->shortCutNoSupport:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v10, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo p1, "\u8be5\u624b\u673a\u8bbe\u5907\u4e0d\u652f\u6301"

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eqz p2, :cond_7

    .line 126
    .line 127
    const/4 p1, 0x5

    .line 128
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isShortcutInstalledBefore(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isShortcutOnDesktop(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    iget-boolean p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->c:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v1, Lcom/alipay/mpaasadapter/R$string;->shortCutCreated:I

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v10, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo p1, "\u8be5\u5e94\u7528\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u5df2\u521b\u5efa"

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v0, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz p2, :cond_a

    .line 182
    .line 183
    const/4 p1, 0x6

    .line 184
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void

    .line 188
    :cond_b
    iget-boolean v4, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->b:Z

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    iget-object v4, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->i:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    const-string/jumbo v3, ";"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    const-string/jumbo v4, "\u5c06\u8be5\u5e94\u7528\u6dfb\u52a0\u81f3\u624b\u673a\u684c\u9762\u5feb\u6377\u65b9\u5f0f?"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v6, "\u7acb\u5373\u6dfb\u52a0"

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget v8, Lcom/alipay/mpaasadapter/R$string;->shortCutAdd:I

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget v8, Lcom/alipay/mpaasadapter/R$string;->shortCutAddYes:I

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget v8, Lcom/alipay/mpaasadapter/R$string;->shortCutAddNo:I

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    goto :goto_4

    .line 254
    :catchall_2
    move-exception v7

    .line 255
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v8, v10, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v7, "\u53d6\u6d88"

    .line 263
    .line 264
    .line 265
    :goto_4
    if-eqz v3, :cond_d

    .line 266
    .line 267
    array-length v8, v3

    .line 268
    if-ne v8, v2, :cond_d

    .line 269
    .line 270
    aget-object v2, v3, v11

    .line 271
    .line 272
    aget-object v4, v3, v5

    .line 273
    .line 274
    aget-object v1, v3, v1

    .line 275
    .line 276
    move-object v9, v1

    .line 277
    move-object v7, v2

    .line 278
    move-object v8, v4

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    move-object v8, v6

    .line 281
    move-object v9, v7

    .line 282
    move-object v7, v4

    .line 283
    :goto_5
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v4, v1

    .line 287
    move-object v5, v0

    .line 288
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;

    .line 292
    .line 293
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;-><init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Lcom/alipay/mobile/service/ShortCutService$SCInfo;Landroid/app/Activity;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;

    .line 300
    .line 301
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;-><init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 305
    .line 306
    .line 307
    :try_start_3
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catch_0
    move-exception p1

    .line 318
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string/jumbo v0, "DialogHelper.alert(): exception="

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p2, v10, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    const-string/jumbo v1, "doInsSC"

    .line 338
    .line 339
    .line 340
    iget-object v2, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, p1}, Lcom/alipay/mobile/shortcut/ShortcutUtils;->a(Landroid/content/Context;Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    .line 346
    .line 347
    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v1, 0x1a

    .line 351
    .line 352
    if-ge v0, v1, :cond_f

    .line 353
    .line 354
    iget-object p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p0, p1, v5}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    :cond_f
    if-eqz p2, :cond_10

    .line 360
    .line 361
    invoke-static {v5}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 362
    .line 363
    .line 364
    :cond_10
    return-void

    .line 365
    :cond_11
    :goto_6
    if-eqz p2, :cond_12

    .line 366
    .line 367
    const/4 p1, 0x4

    .line 368
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    .line 373
    .line 374
    const-string/jumbo p2, "no activity can show install shortcut dialog!"

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1
.end method

.method public isInModelBlackList()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput v2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput v3, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->n:I

    .line 24
    .line 25
    :goto_0
    return v0
.end method

.method public isShortCutInstalledBefore(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/service/ShortCutService$SCInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object p4, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->j:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->k:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isShortcutInstalledBefore(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public isShortcutInstalledBefore(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public isShortcutOnDesktop(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/shortcut/ShortcutSuperUtils;->a(Landroid/content/Context;Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isSupportInstallDesktopShortCut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isInModelBlackList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/shortcut/ShortcutSuperUtils;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isSupportUninstallDesktopShortCut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isInModelBlackList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/shortcut/ShortcutSuperUtils;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isThereAShortCutOnDesktop(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/service/ShortCutService$SCInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object p4, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->j:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->k:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isShortcutOnDesktop(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/mobile/shortcut/ShortcutReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    .line 13
    .line 14
    const-string/jumbo v0, "com.alipay.android.phone.ShortCutCreated"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt p1, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lah2;->b(Landroid/app/Application;Lcom/alipay/mobile/shortcut/ShortcutReceiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->k:Ljava/util/List;

    .line 53
    .line 54
    const-string/jumbo v0, "ShortCutBlackModel"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->k:Ljava/util/List;

    .line 61
    .line 62
    const-string/jumbo v1, "ShortCutNoteText"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;-><init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->j:Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->j:Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->registerSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->i:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->j:Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->unregisterSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->j:Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    .line 49
    .line 50
    return-void
.end method

.method public uninstallAppSchemeShortCut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    .line 2
    .line 3
    invoke-direct {p5}, Lcom/alipay/mobile/service/ShortCutService$SCInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    .line 8
    .line 9
    iput-object p1, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object p4, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->j:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean v0, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->k:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p5, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->uninstallShortcut(Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public uninstallShortcut(Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x3ea

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string/jumbo p2, "You should call this interface in main thread"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x3eb

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string/jumbo p2, "call uninstallShortcut with invalid params"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    iget-object v0, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v1, "unInsSC"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortcutUtils;->a(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const/16 p1, 0x3e9

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
