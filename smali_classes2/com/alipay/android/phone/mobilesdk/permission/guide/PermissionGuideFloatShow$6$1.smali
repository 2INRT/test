.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

.field final synthetic val$tipView:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$1;->val$tipView:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

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
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$1;->val$tipView:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$viewTag:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$900(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$extParams:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$1000(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 49
    .line 50
    const-string/jumbo v0, "0"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->onActionCallBack(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
