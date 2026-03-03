.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic c:Lcom/alibaba/ariver/commonability/calendar/api/a;

.field final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/commonability/calendar/api/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->h:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->c:Lcom/alibaba/ariver/commonability/calendar/api/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->f:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "android.permission.WRITE_CALENDAR"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkHasSinglePermission(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "addPhoneCalendar"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "10101203"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "CommonAbilityCalendarBridgeExtension"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v0, "checkHasSinglePermission:"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->h:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v4, "true"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$600(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->h:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$700(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;)Lcom/alibaba/ariver/commonability/calendar/api/CalendarManager;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->c:Lcom/alibaba/ariver/commonability/calendar/api/a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/commonability/calendar/a/a;->a(Landroid/content/Context;Lcom/alibaba/ariver/commonability/calendar/api/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 57
    .line 58
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->h:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 72
    .line 73
    const-string/jumbo v1, "10101202"

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$600(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    const-string/jumbo v2, "\u8c03\u7528\u7cfb\u7edf\u65e5\u5386\u9519\u8bef"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const-string/jumbo v0, "checkHasSinglePermission else:"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->f:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v1, "android.permission.READ_CALENDAR"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->g:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->h:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v3, "false"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v1, v3}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->access$600(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    const-string/jumbo v2, "\u7528\u6237\u62d2\u7edd"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
