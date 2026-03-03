.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->checkCalendarEvent(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic b:Lcom/alibaba/ariver/commonability/calendar/api/a;

.field final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic d:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->d:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->b:Lcom/alibaba/ariver/commonability/calendar/api/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->d:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->b:Lcom/alibaba/ariver/commonability/calendar/api/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$200(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->d:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->d:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->d:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$9;->d:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$300(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
