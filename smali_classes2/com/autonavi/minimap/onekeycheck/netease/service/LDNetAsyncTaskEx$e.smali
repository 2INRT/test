.class public final Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->e([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_3
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;->FINISHED:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->a:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$Status;

    .line 51
    .line 52
    :goto_0
    return-void
.end method
