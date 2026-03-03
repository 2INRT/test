.class Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension$SegControlCheckCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegControlCheckCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension$SegControlCheckCallback;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "prevent"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string/jumbo v0, "segControlClick event prevent\uff1a"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:TitleBarExtension"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension$SegControlCheckCallback;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->performLastSegItemChecked(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
