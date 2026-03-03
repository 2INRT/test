.class Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->prefetchUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

.field final synthetic val$pureUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;->this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;->val$pureUrl:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;->this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$1;->val$pureUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->getOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 8
    .line 9
    .line 10
    return-void
.end method
