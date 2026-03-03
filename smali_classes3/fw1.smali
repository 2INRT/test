.class public final Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$IAjxModuleMessageReceiver;


# virtual methods
.method public final onMessageReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "PERF_OPT_REACH_FINISH_PAGE_CONDITION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ls32$a;->a:Ls32;

    .line 15
    .line 16
    const-class p2, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls32;->a(Ljava/lang/Class;)Lcom/amap/bundle/perfopt/memory/core/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    sget-object v0, Lcom/amap/bundle/perfopt/memory/core/Action;->ON_MANUAL_ENTER:Lcom/amap/bundle/perfopt/memory/core/Action;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/perfopt/memory/core/b;->work(ILcom/amap/bundle/perfopt/memory/core/Action;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
