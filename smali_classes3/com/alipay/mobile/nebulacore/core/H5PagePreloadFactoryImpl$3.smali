.class Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->setUpPage(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->c:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onKeyboardVisible(ZI)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onKeyboardVisible "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5PagePreloadFactoryImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "publicId"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v2, "url"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v2, v0}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo v0, "keyboardHeight"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl$3;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 46
    .line 47
    const-string/jumbo v0, "keyboardBecomeVisible"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
