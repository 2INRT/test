.class Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3$1;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo p2, "ensure debug panel package ready 68687029"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo p2, "ensure debug panel package failed 68687029 mPanelLoading set false"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
