.class Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfigAsync(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

.field final synthetic val$config:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->val$config:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;->val$config:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->access$100(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
