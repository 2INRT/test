.class public Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field public extMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->extMap:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public buildExtMap(Ljava/lang/String;)Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Llq3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->extMap:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public getExtMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->extMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExtMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/request/BaseRequest;->extMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
