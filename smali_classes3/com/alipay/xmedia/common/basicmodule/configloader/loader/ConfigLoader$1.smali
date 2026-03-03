.class Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->addUpdateConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

.field final synthetic val$listener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;->this$0:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;->val$listener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUpdateConfig(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;->val$listener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;->onUpdate(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
