.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;

.field final synthetic val$tipView:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

.field final synthetic val$viewTag:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$1;->val$tipView:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$1;->val$viewTag:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$1;->val$tipView:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$400()Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$1;->val$viewTag:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$500()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 33
    .line 34
    const-string/jumbo v0, "0"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->onActionCallBack(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
