.class Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfig(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

.field final synthetic val$forceUpdate:Z


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;->this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;->val$forceUpdate:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;->this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->access$000(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;->val$forceUpdate:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->traversalUpdateConfig(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
