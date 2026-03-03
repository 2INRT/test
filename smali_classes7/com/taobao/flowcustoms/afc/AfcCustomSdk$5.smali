.class Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->executePlugin(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/List;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

.field final synthetic val$afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

.field final synthetic val$h5Url:Ljava/lang/String;

.field final synthetic val$plugin:Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;->val$plugin:Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;->val$afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;->val$h5Url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;->val$plugin:Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;->val$afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;->val$h5Url:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5$1;-><init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk$5;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/flowcustoms/afc/plugin/AfcPluginInterface;->executePluginWithContext(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/listener/IPluginExecuteListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
