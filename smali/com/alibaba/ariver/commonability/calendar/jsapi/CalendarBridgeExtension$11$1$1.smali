.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;

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
    .locals 4

    .line 1
    const-string/jumbo v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string/jumbo v3, "package"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
