.class public Lcom/autonavi/common/reflect/ArgumentsType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field protected mArguments:[Ljava/lang/reflect/Type;

.field protected mOwnerType:Ljava/lang/reflect/Type;

.field protected mRawType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mArguments:[Ljava/lang/reflect/Type;

    .line 4
    iput-object p2, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mOwnerType:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mRawType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mOwnerType:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mRawType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mArguments:[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mArguments:[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mOwnerType:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mRawType:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-object v3, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mArguments:[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mRawType:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mArguments:[Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    :goto_0
    return v1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mArguments:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mOwnerType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mRawType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActualTypeArguments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mArguments:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public setActualTypeArguments([Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mArguments:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public setOwnerType(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mOwnerType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-void
.end method

.method public setRawType(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/reflect/ArgumentsType;->mRawType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-void
.end method
