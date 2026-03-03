.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showLBSPermissionDialog(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;ILjava/lang/String;Ljava/util/Map;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$callback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;

.field final synthetic val$clickOpen:[Z

.field final synthetic val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

.field final synthetic val$index:I

.field final synthetic val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field final synthetic val$permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field final synthetic val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Z[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$clickOpen:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$appId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$bizType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$activity:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$callback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$clickOpen:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p1, p1, v0

    .line 5
    .line 6
    const-string/jumbo v1, "1"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "0"

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 15
    .line 16
    iget v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$index:I

    .line 17
    .line 18
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 19
    .line 20
    aput-object v4, p1, v3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$appId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$bizType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    const-string/jumbo v4, "2"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v2, v1, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getConfirmButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_done:I

    .line 46
    .line 47
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getCancelButton()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$clickOpen:[Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-boolean v1, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$activity:Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 81
    .line 82
    iget v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$index:I

    .line 83
    .line 84
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CLICK_DONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 85
    .line 86
    aput-object v4, p1, v3

    .line 87
    .line 88
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$appId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$bizType:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v8, v1

    .line 101
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasFinePermission()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v10, v2

    .line 116
    :goto_1
    const-string/jumbo v7, "0"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v9, "4"

    .line 120
    .line 121
    .line 122
    invoke-static/range {v5 .. v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$callback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method
