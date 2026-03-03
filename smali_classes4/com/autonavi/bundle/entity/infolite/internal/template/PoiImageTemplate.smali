.class public Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;
.super Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x47a8287be4bfa141L


# instance fields
.field private src:Ljava/lang/String;

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
.method public getSrc()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->src:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "+++"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3a

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->src:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->src:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->src:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v3, "\\+{3}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    array-length v4, v0

    .line 48
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    aget-object v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v0, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method

.method public getSrcValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShown()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->src:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 18
    .line 19
    return v0
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
