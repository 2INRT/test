.class Lcom/vivo/datashare/permission/AbsPermission$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/datashare/permission/AbsPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/datashare/permission/AbsPermission;


# direct methods
.method public constructor <init>(Lcom/vivo/datashare/permission/AbsPermission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/AbsPermission$1;->this$0:Lcom/vivo/datashare/permission/AbsPermission;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vivo/datashare/permission/utils/Debug;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "com.vivo.assistant.authorization.response"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    const-string/jumbo p1, "extra_response_data"

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string/jumbo v1, "extra_response_permission_key"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "extra_response_code"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lcom/vivo/datashare/permission/AbsPermission$1;->this$0:Lcom/vivo/datashare/permission/AbsPermission;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/vivo/datashare/permission/AbsPermission;->access$000(Lcom/vivo/datashare/permission/AbsPermission;)Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/vivo/datashare/permission/PermissionGroup$Sport;->KEY_PERMISSION_STEP:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vivo/datashare/permission/AbsPermission$1;->this$0:Lcom/vivo/datashare/permission/AbsPermission;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/vivo/datashare/permission/AbsPermission;->access$000(Lcom/vivo/datashare/permission/AbsPermission;)Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-interface {v0, p2, p1, v1}, Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;->onPermissionRequest(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method
