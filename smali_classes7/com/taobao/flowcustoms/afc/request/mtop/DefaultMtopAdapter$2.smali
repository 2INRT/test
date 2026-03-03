.class Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/taobao/flowcustoms/afc/listener/MtopPrefetchListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter;

.field final synthetic val$listener:Lcom/taobao/flowcustoms/afc/listener/MtopPrefetchListener;


# direct methods
.method public constructor <init>(Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter;Lcom/taobao/flowcustoms/afc/listener/MtopPrefetchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter$2;->this$0:Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter$2;->val$listener:Lcom/taobao/flowcustoms/afc/listener/MtopPrefetchListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrefetch(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/request/mtop/DefaultMtopAdapter$2;->val$listener:Lcom/taobao/flowcustoms/afc/listener/MtopPrefetchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/flowcustoms/afc/listener/MtopPrefetchListener;->onPrefetch(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
