.class public final Lpt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmtopsdk/mtop/intf/Mtop;

.field public b:Lmtopsdk/mtop/domain/MtopRequest;

.field public c:Lmtopsdk/mtop/domain/MtopResponse;

.field public d:Lmtopsdk/mtop/common/MtopNetworkProp;

.field public e:Lmtopsdk/mtop/common/MtopListener;

.field public f:Lmtopsdk/mtop/common/ApiID;

.field public g:Lmtopsdk/mtop/util/MtopStatistics;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lmtopsdk/network/domain/Request;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lmtopsdk/mtop/intf/MtopBuilder;

.field public m:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpt3;->j:Lmtopsdk/network/domain/Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, ", headerFields="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpt3;->j:Lmtopsdk/network/domain/Request;

    .line 14
    .line 15
    iget-object v1, v1, Lmtopsdk/network/domain/Request;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, ""

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method
