.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;->a:Ljava/lang/Boolean;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->b:Lcom/alibaba/ariver/commonability/calendar/api/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$500(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1
.end method
