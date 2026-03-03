.class Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;->createPage(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;->c:Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

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
    .locals 4

    .line 1
    const-string/jumbo v0, "onKeyboardVisible "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5PageFactoryImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "publicId"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v3, "url"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p2, "keyboardHeight"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageFactoryImpl$3;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 50
    .line 51
    const-string/jumbo p2, "keyboardBecomeVisible"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
