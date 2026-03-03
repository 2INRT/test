.class Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->turnToSettingPageWithDialog(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;

.field final synthetic val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;Lcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;->val$intent:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "turnToSettingPageWithDialog,intent not null,confirm"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "SysPermissionGuideMode"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;->val$intent:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$5;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v2, "turnToSettingPageWithDialog,intent not null,err="

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
