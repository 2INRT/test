.class public Lcom/huawei/ohos/cardsde/carkit/service/a;
.super Lmapdo/mapdo/mapif/mapdo/mapdo/mapint$mapdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;


# direct methods
.method public constructor <init>(Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    invoke-direct {p0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapint$mapdo;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicationVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li37;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    invoke-virtual {v0}, Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;->a()Z

    move-result v0

    return v0
.end method

.method public onFlowTaskComplete(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li37;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onReceiveFlowData(ILmapdo/mapdo/mapif/mapdo/mapdo/mapdo;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li37;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapint:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    .line 15
    .line 16
    iget v0, v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lm37;->mapif()Lm37;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Lm37;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v1, 0x3

    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, p3}, Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;->c(ILmapdo/mapdo/mapif/mapdo/mapdo/mapdo;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;->c(ILmapdo/mapdo/mapif/mapdo/mapdo/mapdo;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onReceiveFlowEvent(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li37;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/ohos/cardsde/carkit/service/a;->this$0:Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;

    invoke-virtual {v0, p1}, Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;->d(I)V

    return-void
.end method
