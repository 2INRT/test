.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->saveEventToCal(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJLjava/lang/String;IJZLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic b:Lcom/alibaba/ariver/commonability/calendar/api/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->b:Lcom/alibaba/ariver/commonability/calendar/api/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "android.permission.READ_CALENDAR"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "CommonAbilityCalendarBridgeExtension"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "needAuthGuide"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string/jumbo v2, "CommonAbilityCalendarBridgeExtension"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "addRunnables.isEmpty()"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string/jumbo v2, "CommonAbilityCalendarBridgeExtension"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "runnable not null"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$2;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1
.end method
