.class Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic d:I

.field final synthetic e:Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 12
    .line 13
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "H5AppearancePlugin"

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "root view is null"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 44
    .line 45
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_web_content:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "web content is null"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 68
    .line 69
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
