.class Lcom/amap/location/signal/a/a$a;
.super Lcom/amap/location/support/dispatch/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/signal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/Dispatcher<",
        "Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/a/a;

.field private b:J

.field private c:Z

.field private d:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;


# direct methods
.method private constructor <init>(Lcom/amap/location/signal/a/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/a/a$a;->a:Lcom/amap/location/signal/a/a;

    invoke-direct {p0}, Lcom/amap/location/support/dispatch/Dispatcher;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/amap/location/signal/a/a$a;->b:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/signal/a/a$a;->c:Z

    .line 4
    new-instance p1, Lcom/amap/location/signal/a/a$a$1;

    invoke-direct {p1, p0}, Lcom/amap/location/signal/a/a$a$1;-><init>(Lcom/amap/location/signal/a/a$a;)V

    iput-object p1, p0, Lcom/amap/location/signal/a/a$a;->d:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/signal/a/a;Lcom/amap/location/signal/a/a$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/location/signal/a/a$a;-><init>(Lcom/amap/location/signal/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/a/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/signal/a/a$a;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/amap/location/signal/a/a$a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/signal/a/a$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getSize()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    .line 7
    invoke-interface {v3}, Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;->getInterval()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/amap/location/signal/a/a$a;->c:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/amap/location/signal/a/a$a;->b:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    .line 9
    :cond_1
    iput-wide v1, p0, Lcom/amap/location/signal/a/a$a;->b:J

    .line 10
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/signal/a/a$a;->d:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    invoke-virtual {v0, v1}, Lcom/amap/location/signal/e/a;->removeIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;)Z

    .line 11
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/signal/a/a$a;->d:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/signal/e/a;->requestIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/location/signal/a/a$a;->c:Z

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/amap/location/signal/a/a$a;->a:Lcom/amap/location/signal/a/a;

    invoke-static {p1}, Lcom/amap/location/signal/a/a;->a(Lcom/amap/location/signal/a/a;)Lcom/amap/location/signal/a/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/signal/a/a$b;->a()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/amap/location/signal/a/a$a;->c:Z

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    invoke-static {}, Lcom/amap/location/signal/e/a;->a()Lcom/amap/location/signal/e/a;

    move-result-object v0

    iget-object v3, p0, Lcom/amap/location/signal/a/a$a;->d:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    invoke-virtual {v0, v3}, Lcom/amap/location/signal/e/a;->removeIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;)Z

    .line 15
    iput-wide v1, p0, Lcom/amap/location/signal/a/a$a;->b:J

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/amap/location/signal/a/a$a;->a:Lcom/amap/location/signal/a/a;

    invoke-static {p1}, Lcom/amap/location/signal/a/a;->a(Lcom/amap/location/signal/a/a;)Lcom/amap/location/signal/a/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/signal/a/a$b;->b()V

    :cond_4
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/amap/location/signal/a/a$a;->c:Z

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ")",
            "Lcom/amap/location/support/dispatch/ListenerWrapper<",
            "Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/location/signal/a/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/amap/location/signal/a/c;-><init>(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic newListenInstance(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/signal/a/a$a;->b(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onListenChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/location/signal/a/a$a;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
