.class public Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEF_CONTROLID:Ljava/lang/String; = "cellAction"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

.field private c:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->b:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "pageId"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1, p3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const-string/jumbo p3, "controlId"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "cellAction"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerHolder()Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/AutoTrackerHolder;->getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3, p1, p4, p2}, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;->onViewClick(Landroid/view/View;ZLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public addClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getGlobalClickInterceptor()Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->c:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleOnClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;->onClick(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public handleOnClickAfter(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->b:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->trackWindowManagerView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleOnItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJLjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p6, p7, v0}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p6, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    :cond_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p7

    .line 15
    if-eqz p7, :cond_1

    .line 16
    .line 17
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    move-object v1, p7

    .line 22
    check-cast v1, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public handleOnItemClickAfter(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->b:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->trackWindowManagerView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setGlobalClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->c:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;

    .line 2
    .line 3
    return-void
.end method
