.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 4
    .line 5
    iget v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$index:I

    .line 6
    .line 7
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "enableNotification AUImageDialog.Confirm(SingleTemplate) = > TransactionPipeline.nextTransaction()="

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "Guide.PermissionGuideServiceImpl"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1, v3}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
