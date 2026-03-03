.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 1
    const-string/jumbo v0, "CommonAbilityCalendarBridgeExtension"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "requestCalendarPermission, try jump to setting"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string/jumbo v3, "package"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string/jumbo v2, "resultCode"

    .line 58
    .line 59
    .line 60
    const v3, 0xea63

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "error"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3, v4}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "errorMessage"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "\u62d2\u7edd\u6743\u9650"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 81
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
