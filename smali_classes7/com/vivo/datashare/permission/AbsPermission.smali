.class public abstract Lcom/vivo/datashare/permission/AbsPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/vivo/datashare/permission/IPermission;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ACTION_BROADCAST_RECEIVER:Ljava/lang/String; = "com.vivo.assistant.authorization.response"

.field public static final KEY_EXTRA_RESPONSE_CODE:Ljava/lang/String; = "extra_response_code"

.field private static final KEY_PERMISSIN_BROADCAST:Ljava/lang/String; = "com.vivo.assistant.permission.sport.broadcast"

.field public static final KEY_PERMISSION_RESPONSE_DATA:Ljava/lang/String; = "extra_response_data"

.field public static final KEY_PERMISSION_RESPONSE_KEY:Ljava/lang/String; = "extra_response_permission_key"

.field private static final TAG:Ljava/lang/String; = "AbsPermission"


# instance fields
.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mPermission:Lcom/vivo/datashare/permission/IPermission;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private mPermissionRequestCallBack:Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vivo/datashare/permission/AbsPermission$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vivo/datashare/permission/AbsPermission$1;-><init>(Lcom/vivo/datashare/permission/AbsPermission;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/datashare/permission/AbsPermission;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vivo/datashare/permission/AbsPermission;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->initPermission()Lcom/vivo/datashare/permission/IPermission;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vivo/datashare/permission/AbsPermission;->mPermission:Lcom/vivo/datashare/permission/IPermission;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/datashare/permission/AbsPermission;)Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/datashare/permission/AbsPermission;->mPermissionRequestCallBack:Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract checkPermission(Landroid/content/Context;I)I
.end method

.method public abstract checkPermission(Landroid/content/Context;ILjava/lang/String;)I
.end method

.method public abstract checkPermission(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/AbsPermission;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermission()Lcom/vivo/datashare/permission/IPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/AbsPermission;->mPermission:Lcom/vivo/datashare/permission/IPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract initPermission()Lcom/vivo/datashare/permission/IPermission;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public registerBroadCast()V
    .locals 6

    .line 1
    const-string/jumbo v0, "com.vivo.assistant.authorization.response"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/vivo/datashare/permission/AbsPermission;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    const-string/jumbo v3, "com.vivo.assistant.permission.sport.broadcast"

    .line 15
    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x21

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lk8;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public registerCallBack(Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/AbsPermission;->mPermissionRequestCallBack:Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->registerBroadCast()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract requestPermission(Landroid/content/Context;I)V
.end method

.method public abstract requestPermission(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract requestPermission(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/datashare/permission/PermissionRequest;",
            ">;)V"
        }
    .end annotation
.end method

.method public unRegisterBroadCast()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vivo/datashare/permission/AbsPermission;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public unRegisterCallBack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vivo/datashare/permission/AbsPermission;->mPermissionRequestCallBack:Lcom/vivo/datashare/permission/AbsPermission$PermissionRequestCallBack;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vivo/datashare/permission/AbsPermission;->unRegisterBroadCast()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
