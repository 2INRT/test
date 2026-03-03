.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;->d:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;->b:Lcom/alibaba/ariver/commonability/calendar/api/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    .locals 8

    .line 1
    const-string/jumbo v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkHasSinglePermission(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;->d:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$700(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Lcom/alibaba/ariver/commonability/calendar/api/CalendarManager;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;->b:Lcom/alibaba/ariver/commonability/calendar/api/a;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/calendar/api/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/alibaba/ariver/commonability/calendar/api/a;->b:J

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/alibaba/ariver/commonability/calendar/api/a;->a:J

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/calendar/a/a;->a(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string/jumbo v3, "success"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string/jumbo v4, "isExist"

    .line 55
    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$3;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 89
    .line 90
    const v1, 0xea61

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "\u7528\u6237\u672a\u8fdb\u884c\u65e5\u5386\u6388\u6743"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
