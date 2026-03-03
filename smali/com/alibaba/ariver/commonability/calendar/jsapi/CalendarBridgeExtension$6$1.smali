.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6$1;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->c:J

    .line 10
    .line 11
    iget-wide v5, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->d:J

    .line 12
    .line 13
    iget-object v7, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;JJLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6$1;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$6;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p2
.end method
