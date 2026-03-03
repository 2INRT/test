.class Lcom/amap/location/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/PhoneStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/c$3;->a:Lcom/amap/location/b/c;

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

    const-wide/16 v0, 0x20

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/b/c$3;->getAction()J

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
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isScreenOn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/location/b/c$3;->a:Lcom/amap/location/b/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/amap/location/b/c;->c(Lcom/amap/location/b/c;)Lcom/amap/location/b/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/amap/location/b/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/location/b/c$3;->a:Lcom/amap/location/b/c;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/amap/location/b/c;->i(Lcom/amap/location/b/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/amap/location/b/c$3;->a:Lcom/amap/location/b/c;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/location/b/c;->c(Lcom/amap/location/b/c;)Lcom/amap/location/b/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/amap/location/b/b;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/location/b/c$3;->a:Lcom/amap/location/b/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/amap/location/b/c;->k(Lcom/amap/location/b/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
