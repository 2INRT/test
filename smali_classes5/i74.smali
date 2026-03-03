.class public final Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/apm/cpu/IOnReceiveCallback;


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "TAXI_ORDER_BROADCAST"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Li74;->a:Lcom/autonavi/minimap/bundle/apm/cpu/IOnReceiveCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p2, p2, v0

    .line 21
    .line 22
    check-cast p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 29
    .line 30
    sget-object v0, Lac3;->b:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Li74$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Li74$a;-><init>(Li74;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    const-string/jumbo p2, "OrderBroadCastReceiver"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "onBroadcastReceive error"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    return-void
.end method
