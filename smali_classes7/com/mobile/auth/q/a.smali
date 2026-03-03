.class public Lcom/mobile/auth/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:Lcom/mobile/auth/q/a;


# instance fields
.field private a:Lcom/nirvana/tools/logger/ACMMonitor;

.field private b:Z

.field private c:Z

.field private d:Lcom/mobile/auth/C/a;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private volatile g:Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;

.field private h:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/auth/q/a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/mobile/auth/q/a;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mobile/auth/q/a;->e:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/q/a;->h:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PnsLoggerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/auth/q/a;->e:Landroid/os/HandlerThread;

    .line 8
    new-instance v1, Lcom/mobile/auth/q/a$h;

    invoke-direct {v1, p0}, Lcom/mobile/auth/q/a$h;-><init>(Lcom/mobile/auth/q/a;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    iget-object v0, p0, Lcom/mobile/auth/q/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobile/auth/q/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/mobile/auth/q/a;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$i;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/q/a$i;-><init>(Lcom/mobile/auth/q/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/C/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mobile/auth/q/a;->d:Lcom/mobile/auth/C/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/mobile/auth/q/a;Lcom/mobile/auth/C/a;)Lcom/mobile/auth/C/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/q/a;->d:Lcom/mobile/auth/C/a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/mobile/auth/q/a;
    .locals 2

    .line 8
    sget-object v0, Lcom/mobile/auth/q/a;->i:Lcom/mobile/auth/q/a;

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/mobile/auth/q/a;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/mobile/auth/q/a;->i:Lcom/mobile/auth/q/a;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 11
    new-instance v1, Lcom/mobile/auth/q/a;

    invoke-direct {v1, p0}, Lcom/mobile/auth/q/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/q/a;->i:Lcom/mobile/auth/q/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_1
    :goto_2
    sget-object p0, Lcom/mobile/auth/q/a;->i:Lcom/mobile/auth/q/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/mobile/auth/q/a;Lcom/nirvana/tools/logger/ACMMonitor;)Lcom/nirvana/tools/logger/ACMMonitor;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mobile/auth/q/a;->a:Lcom/nirvana/tools/logger/ACMMonitor;

    return-object p1
.end method

.method public static synthetic a(Lcom/mobile/auth/q/a;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mobile/auth/q/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_3

    .line 14
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 16
    aget-object p1, p1, v1

    return-object p1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/mobile/auth/q/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mobile/auth/q/a;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobile/auth/q/a;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/mobile/auth/q/a;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mobile/auth/q/a;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/mobile/auth/q/a;)Lcom/nirvana/tools/logger/ACMMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/q/a;->a:Lcom/nirvana/tools/logger/ACMMonitor;

    return-object p0
.end method

.method private static b()Z
    .locals 1

    .line 3
    :try_start_0
    sget v0, Lcom/nirvana/tools/logger/ACMMonitor;->UPLOAD_TYPE_MANUAL:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/mobile/auth/q/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mobile/auth/q/a;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/q/a;->g:Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;

    return-object p0
.end method

.method public static synthetic d(Lcom/mobile/auth/q/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/auth/q/a;->b:Z

    return p0
.end method

.method public static synthetic e(Lcom/mobile/auth/q/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/q/a;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mobile/auth/q/a;->g:Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;

    return-void
.end method

.method public a(Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$b;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/q/a$b;-><init>(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$a;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/q/a$a;-><init>(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/q/a$g;-><init>(Lcom/mobile/auth/q/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$k;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/q/a$k;-><init>(Lcom/mobile/auth/q/a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$f;

    invoke-direct {v1, p0}, Lcom/mobile/auth/q/a$f;-><init>(Lcom/mobile/auth/q/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs c([Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$m;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/q/a$m;-><init>(Lcom/mobile/auth/q/a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$e;

    invoke-direct {v1, p0}, Lcom/mobile/auth/q/a$e;-><init>(Lcom/mobile/auth/q/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs d([Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$j;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/q/a$j;-><init>(Lcom/mobile/auth/q/a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$d;

    invoke-direct {v1, p0}, Lcom/mobile/auth/q/a$d;-><init>(Lcom/mobile/auth/q/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs e([Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/auth/q/a$l;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/q/a$l;-><init>(Lcom/mobile/auth/q/a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/q/a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/mobile/auth/q/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mobile/auth/q/a$c;-><init>(Lcom/mobile/auth/q/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
