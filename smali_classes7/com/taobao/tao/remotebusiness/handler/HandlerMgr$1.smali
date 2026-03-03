.class Lcom/taobao/tao/remotebusiness/handler/HandlerMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;

.field final synthetic val$hMsg:Lcom/taobao/tao/remotebusiness/handler/HandlerParam;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;Lcom/taobao/tao/remotebusiness/handler/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr$1;->this$0:Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr$1;->val$hMsg:Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr$1;->val$hMsg:Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
