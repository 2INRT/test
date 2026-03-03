.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1$1;->this$2:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1$1;->this$2:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$1200(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
