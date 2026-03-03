.class Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/listener/IPluginExecuteListener;


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

.field final synthetic val$iPluginResultListener:Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;

.field final synthetic val$pluginList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/List;Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;->val$afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;->val$pluginList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;->val$iPluginResultListener:Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isPluginFinished(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;->val$afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;->val$pluginList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$4;->val$iPluginResultListener:Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2, v2}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->access$300(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/List;Ljava/lang/String;Lcom/taobao/flowcustoms/afc/listener/IPluginResultListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
