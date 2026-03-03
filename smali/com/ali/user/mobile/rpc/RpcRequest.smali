.class public Lcom/ali/user/mobile/rpc/RpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public API_NAME:Ljava/lang/String;

.field public NEED_ECODE:Z

.field public NEED_SESSION:Z

.field public SHOW_LOGIN_UI:Z

.field public VERSION:Ljava/lang/String;

.field protected final afterFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IAfterFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected final beforeFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;",
            ">;"
        }
    .end annotation
.end field

.field public connectionTimeoutMilliSecond:I

.field public dailyDomain:Ljava/lang/String;

.field public onlineDomain:Ljava/lang/String;

.field public paramNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public paramValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public preDomain:Ljava/lang/String;

.field public requestSite:I

.field public socketTimeoutMilliSecond:I

.field public timeoutMilliSecond:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "1.0"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    .line 13
    .line 14
    const/16 v0, 0x1b58

    .line 15
    .line 16
    iput v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->timeoutMilliSecond:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->SHOW_LOGIN_UI:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->paramNames:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->paramValues:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->beforeFilters:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->afterFilters:Ljava/util/List;

    .line 48
    .line 49
    iput v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->connectionTimeoutMilliSecond:I

    .line 50
    .line 51
    iput v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->socketTimeoutMilliSecond:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public addAfter(Lcom/ali/user/mobile/rpc/filter/IAfterFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->afterFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addBefore(Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->beforeFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->paramNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->paramValues:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAfterFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IAfterFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->afterFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->beforeFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "RpcRequest{API_NAME=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', VERSION=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', dailyDomain=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', preDomain=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', onlineDomain=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v2, "\'}"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
