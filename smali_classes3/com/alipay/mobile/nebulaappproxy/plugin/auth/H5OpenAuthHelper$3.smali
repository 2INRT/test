.class Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


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

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$3;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;

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
    .locals 3

    .line 1
    const-string/jumbo v0, "H5OpenAuthHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5OpenAuthNoticeDialog click exit auth"

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
    const-string/jumbo v2, "a143.b5627.c12342.d22543"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "error"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$3;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
