.class public final Lrg;
.super Lvv1;
.source "SourceFile"


# virtual methods
.method public final load()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-boolean v1, Lyc1;->a:Z

    .line 16
    .line 17
    const-string/jumbo v1, "amap_adiu"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lvv1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lrg$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lrg$a;-><init>(Lrg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/bundle/adiu/AdiuService;->g(Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method
