.class public Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeCost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcResponse;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
