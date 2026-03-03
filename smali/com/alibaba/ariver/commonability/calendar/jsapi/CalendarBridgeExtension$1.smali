.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;->requestCalendarPermission(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic c:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->c:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

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
    .locals 10

    .line 1
    const-string/jumbo p1, "resultCode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "CommonAbilityCalendarBridgeExtension"

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "requestCalendarPermission, onRequestPermissionsResult"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    if-ge v4, v5, :cond_2

    .line 19
    .line 20
    const-string/jumbo v5, "android.permission.READ_CALENDAR"

    .line 21
    .line 22
    .line 23
    aget-object v6, p2, v4

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    aget v1, p3, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    const-string/jumbo v5, "android.permission.WRITE_CALENDAR"

    .line 37
    .line 38
    .line 39
    aget-object v6, p2, v4

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    aget v3, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string/jumbo p2, "requestCalendarPermission, onRequestPermissionsResult--agree"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 75
    .line 76
    invoke-interface {p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string/jumbo p2, "requestCalendarPermission, show guide dialog"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 89
    .line 90
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string/jumbo v5, "\u5f00\u542f\u65e5\u5386\u6743\u9650\uff0c\u7528\u4e8e\u8bbe\u7f6e\u63d0\u9192\u7b49\u529f\u80fd"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v6, ""

    .line 98
    .line 99
    .line 100
    const-string/jumbo v7, "\u53bb\u5f00\u542f"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v8, "\u53d6\u6d88"

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    move-object v3, p2

    .line 108
    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$1;

    .line 115
    .line 116
    invoke-direct {p3, p0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$1;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$2;

    .line 123
    .line 124
    invoke-direct {p3, p0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$2;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string/jumbo p3, "requestCalendarPermission, request permission error = "

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 p3, -0x2

    .line 154
    const v0, 0xea61

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "error"

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p2, p1, v0, v1}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo p1, "errorMessage"

    .line 164
    .line 165
    .line 166
    const-string/jumbo p3, "\u7cfb\u7edf\u5f02\u5e38"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
