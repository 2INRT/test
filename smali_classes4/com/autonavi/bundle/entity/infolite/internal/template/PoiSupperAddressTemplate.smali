.class public Lcom/autonavi/bundle/entity/infolite/internal/template/PoiSupperAddressTemplate;
.super Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;
.source "SourceFile"


# instance fields
.field private addrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAddrs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiSupperAddressTemplate;->addrs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiSupperAddressTemplate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShown()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAddrs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiSupperAddressTemplate;->addrs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiSupperAddressTemplate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
