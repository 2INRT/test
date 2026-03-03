.class Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/performance/ThreadController$2;->onStop(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebula/performance/ThreadController$2;

.field final synthetic val$stopReasonCode:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/performance/ThreadController$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;->this$0:Lcom/alipay/mobile/nebula/performance/ThreadController$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;->val$stopReasonCode:I

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
    iget-object v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;->this$0:Lcom/alipay/mobile/nebula/performance/ThreadController$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebula/performance/ThreadController$2;->val$sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;->val$stopReasonCode:I

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->access$100(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
