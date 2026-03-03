.class Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResourceListener"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInputClose(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    .locals 0

    return-void
.end method

.method public onInputException()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "online resource ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "] miss!"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "AriverRes:OnlineResourceFetcher"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->access$000(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onInputOpen(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    .locals 0

    return-void
.end method

.method public onResourceError(Lcom/alibaba/ariver/resource/api/content/NetworkStream;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p2, "online resource ["

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, "] miss!"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo p2, "AriverRes:OnlineResourceFetcher"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->this$0:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->access$000(Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$ResourceListener;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
