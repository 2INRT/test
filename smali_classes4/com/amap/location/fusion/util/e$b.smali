.class Lcom/amap/location/fusion/util/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/util/e;

.field private b:Z

.field private c:Lcom/amap/location/support/nl/NetworkLocationListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/util/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/util/e$b;->a:Lcom/amap/location/fusion/util/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/amap/location/fusion/util/e$b$1;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/amap/location/fusion/util/e$b$1;-><init>(Lcom/amap/location/fusion/util/e$b;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/location/fusion/util/e$b;->c:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 14
    .line 15
    const/16 v0, 0xbb8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/location/support/nl/NetworkLocationListener;->setInterval(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/location/fusion/util/e$b;->c:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/fusion/util/e$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amap/location/fusion/util/e$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/fusion/util/e$b;->c:Lcom/amap/location/support/nl/NetworkLocationListener;

    iget-object v2, p0, Lcom/amap/location/fusion/util/e$b;->a:Lcom/amap/location/fusion/util/e;

    invoke-static {v2}, Lcom/amap/location/fusion/util/e;->a(Lcom/amap/location/fusion/util/e;)Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/fusion/util/e$b;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/util/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/fusion/util/e$b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/util/e$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/amap/location/fusion/util/e$b;->c:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/amap/location/fusion/util/e$b;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isGnssEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x189e0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isScreenOn()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, 0x189de

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onForeground()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    return v0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 6
    instance-of v0, p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/amap/location/fusion/util/e$b;->b()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/nl/INetworkLocator;->getLastAmapLocationNetwork()Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getSemantics()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/amap/location/type/location/Location;->setSemantics(Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "parkInfo"

    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/Location;->getOptAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/location/fusion/util/e$b;->a:Lcom/amap/location/fusion/util/e;

    invoke-static {p1}, Lcom/amap/location/fusion/util/e;->c(Lcom/amap/location/fusion/util/e;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/amap/location/fusion/util/e$b;->a:Lcom/amap/location/fusion/util/e;

    invoke-static {p1}, Lcom/amap/location/fusion/util/e;->c(Lcom/amap/location/fusion/util/e;)I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/amap/location/fusion/util/e$b;->a()V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/location/fusion/util/e$b;->a:Lcom/amap/location/fusion/util/e;

    invoke-static {p1}, Lcom/amap/location/fusion/util/e;->c(Lcom/amap/location/fusion/util/e;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/amap/location/fusion/util/e$b;->b()V

    :cond_4
    return-void
.end method
