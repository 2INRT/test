.class Lcom/amap/location/b/g/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/PhoneStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/g/b/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/g/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/g/b/c$1;->a:Lcom/amap/location/b/g/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/b/g/b/c$1;->getAction()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p3, p1, v0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/location/b/g/b/c$1;->a:Lcom/amap/location/b/g/b/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/amap/location/b/g/b/c;->d(Lcom/amap/location/b/g/b/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/amap/location/b/g/b/c$1$1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/amap/location/b/g/b/c$1$1;-><init>(Lcom/amap/location/b/g/b/c$1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
