.class public Lcom/autonavi/nebulax/cityselect/model/CityVOList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4c05e78068f9d3ebL


# instance fields
.field public cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/nebulax/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/nebulax/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Lcom/autonavi/nebulax/cityselect/model/CityVOList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/autonavi/nebulax/cityselect/model/CityVOList;

    invoke-direct {v0}, Lcom/autonavi/nebulax/cityselect/model/CityVOList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 6
    iget-object v3, v0, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    invoke-virtual {v2}, Lcom/autonavi/nebulax/cityselect/model/CityVO;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->clone()Lcom/autonavi/nebulax/cityselect/model/CityVOList;

    move-result-object v0

    return-object v0
.end method
