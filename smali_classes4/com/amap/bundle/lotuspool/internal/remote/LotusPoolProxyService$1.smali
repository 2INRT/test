.class Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService$1;
.super Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService$1;->this$0:Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "LotusPoolProxyService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "execute() command is null."

    .line 8
    .line 9
    .line 10
    const-string/jumbo p3, "paas.lotuspool"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService$1;->this$0:Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p3, Lcom/amap/bundle/lotuspool/internal/model/bean/Command;->h:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lyy0;->b(Landroid/content/Context;I)Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-boolean v2, Lyc1;->a:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lcom/amap/bundle/lotuspool/internal/command/ICommandExecutor;->execute(Ljava/lang/String;ILcom/amap/bundle/lotuspool/internal/model/bean/Command;)Lcom/amap/bundle/lotuspool/internal/model/bean/CommandResult;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method
