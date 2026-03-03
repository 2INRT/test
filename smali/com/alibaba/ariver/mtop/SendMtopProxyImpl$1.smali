.class Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->requestSync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

.field final synthetic val$mtopRequestModel:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$1;->this$0:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$1;->val$mtopRequestModel:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "api"

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "method"

    .line 17
    .line 18
    .line 19
    const-string/jumbo p2, "requestSync"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
