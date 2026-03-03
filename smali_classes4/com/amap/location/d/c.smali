.class public Lcom/amap/location/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/amap/location/support/handler/AmapHandler;

.field private d:Lcom/amap/location/d/a/a;

.field private e:Lcom/amap/location/d/a/a/d;

.field private f:Lcom/amap/location/d/a/a/j;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:Lcom/amap/location/d/b;

.field private k:Lcom/amap/location/support/nl/NetworkLocationListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/d/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/d/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/location/d/c;->b:Z

    .line 8
    .line 9
    new-instance v1, Lcom/amap/location/d/a/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/amap/location/d/a/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/location/d/c;->d:Lcom/amap/location/d/a/a;

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/amap/location/d/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/amap/location/d/c;->h:Z

    .line 22
    .line 23
    new-instance v0, Lcom/amap/location/d/c$2;

    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/amap/location/d/c$2;-><init>(Lcom/amap/location/d/c;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/location/d/c;->k:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, p1, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/amap/location/d/c;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/amap/location/d/c;->j:Lcom/amap/location/d/b;

    .line 44
    .line 45
    new-instance p2, Lcom/amap/location/d/a/a/d;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/amap/location/d/a/a/d;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    .line 51
    .line 52
    new-instance p1, Lcom/amap/location/d/a/a/j;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/amap/location/d/c;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/amap/location/d/a/a/j;-><init>(Lcom/amap/location/support/handler/AmapHandler;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/amap/location/d/c;->f:Lcom/amap/location/d/a/a/j;

    .line 60
    .line 61
    new-instance p1, Lcom/amap/location/d/c$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/amap/location/d/c$1;-><init>(Lcom/amap/location/d/c;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/amap/location/d/c;->d:Lcom/amap/location/d/a/a;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/amap/location/d/a/a;->a(Lcom/amap/location/d/a/g;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/amap/location/d/c;->c()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/d/c;->i:J

    return-wide p1
.end method

.method private a()V
    .locals 3

    .line 23
    iget-boolean v0, p0, Lcom/amap/location/d/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/amap/location/d/c;->h:Z

    .line 25
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/location/d/c;->i:J

    .line 26
    iget-object v1, p0, Lcom/amap/location/d/c;->d:Lcom/amap/location/d/a/a;

    iget-object v2, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    invoke-virtual {v2}, Lcom/amap/location/d/a/a/d;->a()Lcom/amap/location/d/a/a/a;

    move-result-object v2

    iget v2, v2, Lcom/amap/location/d/a/a/a;->a:I

    invoke-virtual {v1, v2}, Lcom/amap/location/d/a/a;->a(I)V

    .line 27
    iget-object v1, p0, Lcom/amap/location/d/c;->d:Lcom/amap/location/d/a/a;

    iget-object v2, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    invoke-virtual {v2}, Lcom/amap/location/d/a/a/d;->a()Lcom/amap/location/d/a/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/location/d/a/a/a;->c:[D

    invoke-virtual {v1, v2}, Lcom/amap/location/d/a/a;->a([D)V

    .line 28
    iget-object v1, p0, Lcom/amap/location/d/c;->d:Lcom/amap/location/d/a/a;

    iget-object v2, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    invoke-virtual {v2}, Lcom/amap/location/d/a/a/d;->a()Lcom/amap/location/d/a/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/location/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/location/d/a/a;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/amap/location/d/c;->j:Lcom/amap/location/d/b;

    if-eqz v1, :cond_0

    .line 30
    iget-object v2, p0, Lcom/amap/location/d/c;->d:Lcom/amap/location/d/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/amap/location/d/b;->a(ILcom/amap/location/d/a/a;)V

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/amap/location/d/c;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/d/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/amap/location/d/c;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/d/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/d/c;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/d/c;)Lcom/amap/location/d/a/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/d/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/location/d/c;->j:Lcom/amap/location/d/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/location/d/b;->a(I)V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/amap/location/d/c;->h:Z

    .line 6
    invoke-direct {p0}, Lcom/amap/location/d/c;->e()V

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/amap/location/d/c;->a:Z

    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    const-string/jumbo v2, " "

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "."

    invoke-static {v1, v2, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/d/c;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/amap/location/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/d/c;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/amap/location/d/c;)Lcom/amap/location/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/d/c;->j:Lcom/amap/location/d/b;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/d/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/d/c;->c:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/location/d/c;->k:Lcom/amap/location/support/nl/NetworkLocationListener;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setInterval(I)V

    .line 4
    iget-object v0, p0, Lcom/amap/location/d/c;->k:Lcom/amap/location/support/nl/NetworkLocationListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/location/d/c;->k:Lcom/amap/location/support/nl/NetworkLocationListener;

    iget-object v3, p0, Lcom/amap/location/d/c;->c:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v3}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    .line 6
    iput-boolean v1, p0, Lcom/amap/location/d/c;->b:Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/d/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/d/c;->k:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/amap/location/d/c;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)I
    .locals 7

    .line 4
    sget-boolean v0, Lcom/amap/location/d/a/d;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    invoke-virtual {v0, p1}, Lcom/amap/location/d/a/a/d;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    iput-wide v2, p0, Lcom/amap/location/d/c;->i:J

    .line 7
    invoke-direct {p0}, Lcom/amap/location/d/c;->b()V

    return v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    invoke-virtual {v4}, Lcom/amap/location/d/a/a/d;->a()Lcom/amap/location/d/a/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/amap/location/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amap/location/d/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    iget-object v4, p0, Lcom/amap/location/d/c;->f:Lcom/amap/location/d/a/a/j;

    iget-object v5, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    invoke-virtual {v5}, Lcom/amap/location/d/a/a/d;->a()Lcom/amap/location/d/a/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/amap/location/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/amap/location/d/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/amap/location/d/c;->f:Lcom/amap/location/d/a/a/j;

    invoke-virtual {v0}, Lcom/amap/location/d/a/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/amap/location/d/c;->h:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-wide v5, p0, Lcom/amap/location/d/c;->i:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/amap/location/d/c;->i:J

    sub-long/2addr v2, v5

    sget-wide v5, Lcom/amap/location/d/a/d;->d:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/amap/location/d/c;->b()V

    .line 13
    iget-object p1, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    invoke-virtual {p1, v4}, Lcom/amap/location/d/a/a/d;->a(Z)V

    .line 14
    return v1

    :cond_3
    invoke-direct {p0}, Lcom/amap/location/d/c;->a()V

    .line 15
    iget-boolean v0, p0, Lcom/amap/location/d/c;->h:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    move-result v0

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v0, 0x304

    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    invoke-virtual {p1}, Lcom/amap/location/d/a/a/d;->a()Lcom/amap/location/d/a/a/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/amap/location/d/a/a/a;->d:Z

    const/4 v0, 0x3

    if-nez p1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/amap/location/d/c;->d()V

    .line 20
    return v0

    :cond_5
    iget-boolean p1, p0, Lcom/amap/location/d/c;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    invoke-virtual {p1}, Lcom/amap/location/d/a/a/d;->a()Lcom/amap/location/d/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/amap/location/d/c;->e:Lcom/amap/location/d/a/a/d;

    invoke-virtual {p1}, Lcom/amap/location/d/a/a/d;->a()Lcom/amap/location/d/a/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/location/d/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const v1, 0x189a4

    invoke-static {v1, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    .line 22
    :cond_6
    iget-boolean p1, p0, Lcom/amap/location/d/c;->h:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    :goto_0
    return v4

    :cond_8
    :goto_1
    return v1
.end method
