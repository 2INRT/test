.class Lcom/amap/location/f/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/f/g;->a(Lcom/amap/location/support/handler/AmapLooper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/g;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/g$1;->a:Lcom/amap/location/f/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/amap/location/f/g$1;->a:Lcom/amap/location/f/g;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/amap/location/f/g;->a(Lcom/amap/location/f/g;)Lcom/amap/location/support/handler/AmapHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/location/f/g$1;->a:Lcom/amap/location/f/g;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/amap/location/f/g;->a(Lcom/amap/location/f/g;)Lcom/amap/location/support/handler/AmapHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/amap/location/f/g$1;->a:Lcom/amap/location/f/g;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/f/g;->b(Lcom/amap/location/f/g;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/amap/location/f/g$1;->a:Lcom/amap/location/f/g;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/location/f/g;->c(Lcom/amap/location/f/g;)Lcom/amap/location/support/handler/AmapLooper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {p1, v0, v2}, Lcom/amap/location/f/g;->a(Lcom/amap/location/f/g;Lcom/amap/location/support/handler/AmapLooper;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v0, "npi"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/location/f/g$1;->a:Lcom/amap/location/f/g;

    .line 54
    .line 55
    if-ne p3, p4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p4, 0x0

    .line 59
    :goto_1
    invoke-static {p1, p2, p4}, Lcom/amap/location/f/g;->a(Lcom/amap/location/f/g;IZ)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method
