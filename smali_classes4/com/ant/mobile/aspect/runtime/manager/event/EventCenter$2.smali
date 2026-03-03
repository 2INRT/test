.class Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->sendEvent(Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;

.field final synthetic val$baseEvent:Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;

.field final synthetic val$subscribers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;Ljava/util/List;Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter$2;->this$0:Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter$2;->val$subscribers:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter$2;->val$baseEvent:Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;

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
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter$2;->val$subscribers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter$2;->val$baseEvent:Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber;->onEvent(Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
