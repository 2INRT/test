.class public Lcom/autonavi/nebulax/myminiapp/network/response/CreateOrUpdateUserFavoriteResponse;
.super Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/nebulax/myminiapp/network/ResultDTO<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/myminiapp/network/response/AbsResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/autonavi/nebulax/myminiapp/network/ResultDTO<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/response/CreateOrUpdateUserFavoriteResponse;->data:Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/myminiapp/network/response/CreateOrUpdateUserFavoriteResponse;->getData()Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/nebulax/myminiapp/network/ResultDTO<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/response/CreateOrUpdateUserFavoriteResponse;->data:Lcom/autonavi/nebulax/myminiapp/network/ResultDTO;

    .line 2
    .line 3
    return-void
.end method
