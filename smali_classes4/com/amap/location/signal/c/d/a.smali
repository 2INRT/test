.class public Lcom/amap/location/signal/c/d/a;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/signal/gnss/AmapNmeaListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;Lcom/amap/location/support/handler/AmapLooper;)V
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

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
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/amap/location/support/signal/gnss/AmapNmeaListener;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p3, p1, p2, p4}, Lcom/amap/location/support/signal/gnss/AmapNmeaListener;->onNmeaReceived(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
