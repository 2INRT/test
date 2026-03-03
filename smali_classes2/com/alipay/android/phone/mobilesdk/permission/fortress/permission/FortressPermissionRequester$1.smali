.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->requestPermissions(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;[Ljava/lang/String;Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissionsResultCallback:Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;Landroid/app/Activity;Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;->val$permissionsResultCallback:Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onRequestPermissionsResult() called with: activity = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "], requestCode = ["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "], permissions = ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "], grantResults = ["

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "Fortress.FortressPermissionRequester"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->access$000(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_0

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo p3, "unexpected request code: "

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;)Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;)Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;)Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;->val$permissionsResultCallback:Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;

    .line 122
    .line 123
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
