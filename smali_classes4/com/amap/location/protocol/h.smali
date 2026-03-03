.class public abstract Lcom/amap/location/protocol/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/network/INetwork$ICallback;


# instance fields
.field private a:Lcom/amap/location/protocol/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/protocol/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/protocol/h;->a:Lcom/amap/location/protocol/g;

    return-void
.end method

.method public abstract a(Lcom/amap/location/protocol/j;Lcom/amap/location/protocol/i;)V
.end method

.method public abstract a(Ljava/lang/Exception;ILcom/amap/location/protocol/i;)V
.end method

.method public onResponse(Lcom/amap/location/support/network/HttpResponse;Lcom/amap/location/support/network/HttpRequest;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/amap/location/protocol/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/amap/location/protocol/i;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/amap/location/protocol/h;->a:Lcom/amap/location/protocol/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lcom/amap/location/protocol/g;->a(Lcom/amap/location/protocol/i;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v1, p1, Lcom/amap/location/support/network/HttpResponse;->errorException:Ljava/lang/Exception;

    .line 20
    .line 21
    iget v0, p1, Lcom/amap/location/support/network/HttpResponse;->errorCode:I

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    new-instance v0, Lcom/amap/location/protocol/j;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/amap/location/protocol/j;-><init>(Lcom/amap/location/support/network/HttpResponse;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amap/location/protocol/j;->a()Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/amap/location/protocol/i;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/amap/location/protocol/i;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setServerTraceId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/amap/location/protocol/h;->a(Lcom/amap/location/protocol/j;Lcom/amap/location/protocol/i;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/16 v0, -0x62

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/16 v0, -0x63

    .line 63
    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/amap/location/protocol/h;->a(Ljava/lang/Exception;ILcom/amap/location/protocol/i;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
