.class public abstract Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;
.super Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/ohos/cardsde/carkit/service/AbstractCarTaskFlowService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;->e()Z

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILmapdo/mapdo/mapif/mapdo/mapdo/mapdo;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string/jumbo v1, "AbstractTransferService"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "onReceiveFlowData"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Laa0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg82;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "key_transfer_uri"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "key_client_name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "key_transfer_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string/jumbo v4, "key_destination_name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string/jumbo v5, "key_destination_point"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string/jumbo v6, "key_current_location"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lg82;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lg82;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, Lg82;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput p1, v0, Lg82;->d:I

    .line 66
    .line 67
    iput-object v4, v0, Lg82;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v0, Lg82;->c:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;->f(Lg82;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService$a;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService$a;-><init>(Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;ILmapdo/mapdo/mapif/mapdo/mapdo/mapdo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->b(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string/jumbo v1, "AbstractTransferService"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "onReceiveFlowEvent"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Laa0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lg82;)V
.end method

.method public abstract g(I)V
.end method
