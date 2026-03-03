.class Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->hasShowDialog:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->g:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_update_loading:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->a:Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->g:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->b(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    .line 85
    .line 86
    iget-object v7, v6, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->g:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 87
    .line 88
    iget-object v8, v6, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->f:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v7, v2, v8, v6}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3, v4, v0, v5}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProvider;->setH5AppUpdate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
