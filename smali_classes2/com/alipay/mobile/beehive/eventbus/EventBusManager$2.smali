.class final Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEventUseHandler(Landroid/os/Handler;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

.field final synthetic b:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;->b:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;->a:Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;->a:Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->handler:Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getSubscriber()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "handleEvent_"

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;->b:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;->a:Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->access$000(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
