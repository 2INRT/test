.class Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

.field final synthetic i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

.field final synthetic j:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->j:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->f:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 11

    .line 1
    const-string/jumbo v0, "H5OpenAuthHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5OpenAuthNoticeDialog click auth again"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "clicked"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "acctInfoAuth"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "a143.b5627.c12342.d22544"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->j:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->f:Z

    .line 44
    .line 45
    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 48
    .line 49
    iget-object v10, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;->i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
