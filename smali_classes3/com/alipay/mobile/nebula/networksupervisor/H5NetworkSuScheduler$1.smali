.class Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->execInternal(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

.field final synthetic val$h5NetworkSupervisor:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

.field final synthetic val$tmpEntityList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;Ljava/util/List;Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->this$0:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->val$tmpEntityList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->val$h5NetworkSupervisor:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->val$tmpEntityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v2, v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuRequest;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->val$h5NetworkSupervisor:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

    .line 26
    .line 27
    check-cast v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuRequest;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;->onSendReq(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuRequest;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;->val$h5NetworkSupervisor:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

    .line 34
    .line 35
    check-cast v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuResponse;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;->onReceiveRsp(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuResponse;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
