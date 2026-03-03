.class Lcom/taobao/flowcustoms/afc/AfcCustomSdk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/listener/IDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->routerUrl(Lcom/taobao/flowcustoms/afc/AfcContext;Lcom/taobao/flowcustoms/afc/listener/IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

.field final synthetic val$afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

.field final synthetic val$dataCallback:Lcom/taobao/flowcustoms/afc/listener/IDataCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/AfcCustomSdk;Lcom/taobao/flowcustoms/afc/listener/IDataCallback;Lcom/taobao/flowcustoms/afc/AfcContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$2;->this$0:Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$2;->val$dataCallback:Lcom/taobao/flowcustoms/afc/listener/IDataCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$2;->val$afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDataBack(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$2;->val$dataCallback:Lcom/taobao/flowcustoms/afc/listener/IDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/listener/IDataCallback;->onDataBack(ZLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk$2;->val$afcContext:Lcom/taobao/flowcustoms/afc/AfcContext;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/taobao/flowcustoms/afc/xbs/AfcXbsManager;->showXbsWithContext(Lcom/taobao/flowcustoms/afc/AfcContext;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
