.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;
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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$tipView:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->val$tipView:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->val$context:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

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
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->val$tipView:Lcom/alipay/mobile/antui/v2/pop/AUV2PopTipView;

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$viewTag:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$ViewKey;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$900(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$extParams:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$1100(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 49
    .line 50
    const-string/jumbo v0, "1"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->onActionCallBack(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->getNCVersionCode(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->getHuaweiPushFlag()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->isHuaweiBrand()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const v0, 0x6903dcc

    .line 93
    .line 94
    .line 95
    if-ge p1, v0, :cond_0

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of p1, p1, Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/app/Activity;

    .line 124
    .line 125
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->enableNotification(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->val$context:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$6;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$1200(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method
