.class Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->d:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "H5AppearancePlugin"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "title bar is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 21
    .line 22
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "title bar content view is null"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 43
    .line 44
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_0
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->d:I

    .line 67
    .line 68
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v0, "title bar is null or not visible"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 92
    .line 93
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    const-string/jumbo v2, "set back button color error"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 108
    .line 109
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
