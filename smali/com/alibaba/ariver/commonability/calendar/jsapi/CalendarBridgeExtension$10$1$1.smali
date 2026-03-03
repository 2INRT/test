.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->c:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    const-string/jumbo p2, "CommonAbilityCalendarBridgeExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "requestPermissions resultCode:"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->a:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->c:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 39
    .line 40
    iget-object v0, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 43
    .line 44
    iget-object v2, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->b:Lcom/alibaba/ariver/commonability/calendar/api/a;

    .line 45
    .line 46
    iget-object v3, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;->a:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->c:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 59
    .line 60
    iget-object v7, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$500(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->c:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->c:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->b:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->c:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;->c:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->f:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$400(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    :goto_1
    monitor-exit p1

    .line 130
    return-void

    .line 131
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p2
.end method
