.class final Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->showNoFinePermissionFloat(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$100(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/ResourceHelper;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/ResourceHelper;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 21
    .line 22
    invoke-static {v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$200(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;)Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v6, "showNoFinePermissionFloat, show, bizType="

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v7, "PermissionGuideFloatShow"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v4, v7}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$600(Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/ResourceHelper;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 67
    .line 68
    invoke-static {v2, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$700(Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/ResourceHelper;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$2;

    .line 73
    .line 74
    invoke-direct {v5, p0, v3, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->setActionButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;->setTipText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$400()Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$4;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const-string/jumbo v2, ""

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->onResultCallBack(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
