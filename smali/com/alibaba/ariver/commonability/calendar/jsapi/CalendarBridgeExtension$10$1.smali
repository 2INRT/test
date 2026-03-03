.class public final Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;->b:Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "android.permission.READ_CALENDAR"

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;

    .line 24
    .line 25
    invoke-direct {v4, p0, v0, v1, p0}, Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1$1;-><init>(Lcom/alibaba/ariver/commonability/calendar/jsapi/CalendarBridgeExtension$10$1;JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
