.class public Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isWeakRef:Z

.field public supportPending:Z

.field public supportSticky:Z

.field public uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->supportPending:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->supportSticky:Z

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->uniqueId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public isSupportSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->supportSticky:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->supportPending:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
