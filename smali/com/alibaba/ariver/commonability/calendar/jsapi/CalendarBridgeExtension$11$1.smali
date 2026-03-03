.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;->a:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v5, "\u53d6\u6d88"

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const-string/jumbo v2, "\u5f00\u542f\u65e5\u5386\u6743\u9650\uff0c\u7528\u4e8e\u8bbe\u7f6e\u63d0\u9192\u7b49\u529f\u80fd"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, ""

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "\u53bb\u5f00\u542f"

    .line 22
    .line 23
    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1$1;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$11$1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
