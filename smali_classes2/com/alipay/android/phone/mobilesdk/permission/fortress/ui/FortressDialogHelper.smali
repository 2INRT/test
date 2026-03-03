.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$OnDeniedClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.FortressDialogHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$OnDeniedClickListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "showPermissionDialog title = "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ", content = "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ", contentSub = "

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, ", url = "

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, v2, p4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "Fortress.FortressDialogHelper"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_apply:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_permanent_denied:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setBoxCheckText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_denied:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$1;

    .line 78
    .line 79
    invoke-direct {p2, v0, p7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$OnDeniedClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_agree:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$2;

    .line 96
    .line 97
    invoke-direct {p1, v0, p6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$3;

    .line 104
    .line 105
    invoke-direct {p0, p7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$OnDeniedClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setOnDismissStateListener(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$OnDismissStateListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$4;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$4;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p4, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->setIcon(Ljava/lang/String;Lcom/alipay/mobile/antui/api/OnLoadImageListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->show()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
