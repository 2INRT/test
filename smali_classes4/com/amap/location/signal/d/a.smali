.class public Lcom/amap/location/signal/d/a;
.super Lcom/amap/location/support/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/IPhoneStatManager;
.implements Lcom/amap/location/support/signal/status/PhoneStatListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/Dispatcher<",
        "Lcom/amap/location/support/signal/status/PhoneStatListener;",
        ">;",
        "Lcom/amap/location/support/signal/status/IPhoneStatManager;",
        "Lcom/amap/location/support/signal/status/PhoneStatListener;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/location/signal/d/a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/location/signal/d/a;->b:J

    .line 9
    .line 10
    return-void
.end method

.method private a()J
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 4
    invoke-interface {v3}, Lcom/amap/location/support/signal/status/PhoneStatListener;->getAction()J

    move-result-wide v3

    or-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public a(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/signal/status/PhoneStatListener;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ")",
            "Lcom/amap/location/support/dispatch/ListenerWrapper<",
            "Lcom/amap/location/support/signal/status/PhoneStatListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/location/signal/d/b;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/signal/d/b;-><init>(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)V

    return-object v0
.end method

.method public addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getAction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/signal/d/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProcessImportance()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->getProcessImportance()I

    move-result v0

    return v0
.end method

.method public getProcessImportance(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/signal/e/d;->getProcessImportance(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hasCoarseLocationPermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->hasCoarseLocationPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFineLocationPermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->hasFineLocationPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLocationPermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->hasLocationPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReadPhoneStatePermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->hasReadPhoneStatePermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStoragePermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->hasStoragePermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isActiveNetworkMetered()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->isActiveNetworkMetered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAirplaneModeOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->isAirplaneModeOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLocationDim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->isLocationDim()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLocationOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->isLocationOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/signal/e/d;->isScreenOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic newListenInstance(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/signal/d/a;->a(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/support/dispatch/ListenerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/amap/location/support/util/DataTypeUtils;->parseInt(J)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onListenChanged()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/amap/location/signal/d/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/location/signal/d/a;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/amap/location/signal/d/a;->b:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/amap/location/signal/d/a;->a:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/amap/location/signal/e/d;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/amap/location/signal/d/a;->b:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/amap/location/support/dispatch/Dispatcher;->mHasStart:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/amap/location/signal/e/d;->a()Lcom/amap/location/signal/e/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/amap/location/signal/e/d;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/amap/location/signal/d/a;->b:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/amap/location/signal/d/a;->a:J

    .line 59
    .line 60
    return-void
.end method

.method public removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
