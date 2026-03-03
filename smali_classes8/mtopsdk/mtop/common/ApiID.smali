.class public Lmtopsdk/mtop/common/ApiID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.ApiID"


# instance fields
.field private volatile call:Lmtopsdk/network/Call;

.field private volatile isCancelled:Z

.field private mtopContext:Lpt3;


# direct methods
.method public constructor <init>(Lmtopsdk/network/Call;Lpt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    .line 5
    .line 6
    iput-object p2, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lpt3;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmtopsdk/mtop/common/ApiID;->isCancelled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancelApiCall()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    .line 7
    .line 8
    invoke-interface {v0}, Lmtopsdk/network/Call;->cancel()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lmtopsdk/mtop/common/ApiID;->isCancelled:Z

    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method public getCall()Lmtopsdk/network/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMtopContext()Lpt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lpt3;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/common/ApiID;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public retryApiCall()Lmtopsdk/mtop/common/ApiID;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/common/ApiID;->retryApiCall(Landroid/os/Handler;)Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    return-object v0
.end method

.method public retryApiCall(Landroid/os/Handler;)Lmtopsdk/mtop/common/ApiID;
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lpt3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 3
    iget-object p1, v0, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 4
    iget-object p1, p1, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 5
    iget-object p1, p1, Lot3;->D:Lf03;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v1, v0}, Lg9;->start(Ljava/lang/String;Lpt3;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lpt3;

    invoke-static {p1, v0}, Ly62;->a(Lf03;Lpt3;)V

    .line 8
    new-instance p1, Lmtopsdk/mtop/common/ApiID;

    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lpt3;

    invoke-direct {p1, v1, v0}, Lmtopsdk/mtop/common/ApiID;-><init>(Lmtopsdk/network/Call;Lpt3;)V

    return-object p1
.end method

.method public setCall(Lmtopsdk/network/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string/jumbo v1, "ApiID [call="

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ", mtopContext="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lpt3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
