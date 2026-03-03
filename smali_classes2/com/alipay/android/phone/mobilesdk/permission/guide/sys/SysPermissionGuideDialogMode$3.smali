.class Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->showDialogBeforeSys()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "SysPermissionGuideMode"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "showDialogBeforeSys, clk close"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
