.class Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->this$2:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "auth error: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "TinyAppMTopPlugin"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->val$activity:Landroid/app/Activity;

    .line 35
    .line 36
    const-string/jumbo v6, "\u70b9\u51fb\u6388\u6743"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "\u9000\u51fa\u5c0f\u7a0b\u5e8f"

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string/jumbo v5, "\u5c0f\u7a0b\u5e8f\u9700\u6388\u6743\u540e\u624d\u80fd\u6b63\u5e38\u4f7f\u7528\uff0c\u8bf7\u5148\u6388\u6743\u767b\u5f55\uff0c\u8c22\u8c22\uff01"

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$1;-><init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1$2;-><init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string/jumbo v0, "success"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->this$2:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->this$2:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2$1;->this$2:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$9$2;->val$authTaoBaoDialogRelaunchTask:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
