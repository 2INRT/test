.class Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "chInfo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ch_tinylongpress"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->e(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->startApp(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
