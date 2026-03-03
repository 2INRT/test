.class public Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private superidsArr:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "00"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1, v1, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->superidsArr:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFullSuperid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->superidsArr:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->superidsArr:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    const-string/jumbo v2, "00"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->superidsArr:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    const-string/jumbo v2, "0"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "0_00_00"

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-gt v2, v0, :cond_4

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    const-string/jumbo v3, "_"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->superidsArr:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public getSuperidWithIndex(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->superidsArr:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const-string/jumbo p1, "00"

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public resetSuperid()V
    .locals 2

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "00"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1, v1, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->superidsArr:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setFullSuperid(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->resetSuperid()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->superidsArr:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v2, p1, v0

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public setSuperidWithIndex(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->superidsArr:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->superidsArr:[Ljava/lang/String;

    .line 18
    .line 19
    aput-object p1, v0, p2

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
