.class public final Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yunos/carkitsdk/ServiceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;->a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnregistered()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgq0;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final serviceStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;->a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->r:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yunos/carkitsdk/CarKitManager;->c()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;->a()Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager$OnLinkServiceStartedCallBack;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/auto/page/AliLinkNotifyManager$OnLinkServiceStartedCallBack;->onLinkServiceStarted()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final serviceStoped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;->a:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->k:Lcom/yunos/carkitsdk/CarKitManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage;->q:Lcom/autonavi/minimap/drive/auto/page/AliCarLinkManagerPage$b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/yunos/carkitsdk/CarKitManager;->e(Lcom/yunos/carkitsdk/ServiceStatusListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
