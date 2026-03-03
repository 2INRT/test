.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$2;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;

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
    const-string/jumbo v1, "cancel to dialog"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "resultCode"

    .line 17
    .line 18
    .line 19
    const v3, 0xea62

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "error"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3, v4}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "errorMessage"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "\u62d2\u7edd\u6743\u9650"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1$2;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
