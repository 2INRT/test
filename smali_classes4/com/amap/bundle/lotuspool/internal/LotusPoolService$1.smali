.class Lcom/amap/bundle/lotuspool/internal/LotusPoolService$1;
.super Lcom/amap/bundle/lotuspool/internal/remote/IRemoteBizflowProxy$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/lotuspool/internal/LotusPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/lotuspool/internal/LotusPoolService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/lotuspool/internal/LotusPoolService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/lotuspool/internal/LotusPoolService$1;->this$0:Lcom/amap/bundle/lotuspool/internal/LotusPoolService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/lotuspool/internal/remote/IRemoteBizflowProxy$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBizflow()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lqh0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget v1, Lcom/amap/bundle/lotuspool/internal/LotusPoolService;->c:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "getBizflow error!"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "paas.lotuspool"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "LotusPoolService"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public recordAAELog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lqh0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
