.class final Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/connect/ConnectHelper;->requestWebSocketServerUrlSync()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tools/connect/ConnectHelper;->access$100()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
