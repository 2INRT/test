.class Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 28
    :goto_1
    const-string/jumbo v1, "H5AuthPlugin"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "ignore"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
