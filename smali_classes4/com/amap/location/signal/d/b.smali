.class public Lcom/amap/location/signal/d/b;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/signal/status/PhoneStatListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/support/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/amap/location/support/util/DataTypeUtils;->getLong(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    check-cast p4, Lorg/json/JSONObject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/amap/location/support/signal/status/PhoneStatListener;->getAction()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    and-long/2addr v0, p1

    .line 25
    cmp-long p3, v0, p1

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 34
    .line 35
    invoke-interface {p3, p1, p2, p4}, Lcom/amap/location/support/signal/status/PhoneStatListener;->onChange(JLorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
