.class Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;

.field final synthetic val$pojo:Lmtopsdk/mtop/domain/BaseOutDo;

.field final synthetic val$requestContext:Ljava/lang/Object;

.field final synthetic val$requestType:I

.field final synthetic val$response:Lmtopsdk/mtop/domain/MtopResponse;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;->this$0:Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;->val$requestType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;->val$response:Lmtopsdk/mtop/domain/MtopResponse;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;->val$pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;->val$requestContext:Ljava/lang/Object;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;->this$0:Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->listener:Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 4
    .line 5
    iget v1, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;->val$requestType:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;->val$response:Lmtopsdk/mtop/domain/MtopResponse;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;->val$pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener$1;->val$requestContext:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string/jumbo v2, "mtopsdk.MtopJSBridge"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "do onSuccess callback error."

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method
