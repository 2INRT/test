.class public final Lde/greenrobot/dao/internal/LongHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/internal/LongHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private capacity:I

.field private size:I

.field private table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lde/greenrobot/dao/internal/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lde/greenrobot/dao/internal/LongHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    mul-int/lit8 v0, p1, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->threshold:I

    .line 5
    new-array p1, p1, [Lde/greenrobot/dao/internal/LongHashMap$Entry;

    iput-object p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 3
    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public containsKey(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    .line 22
    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object v0, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    .line 22
    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public logStats()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    :goto_1
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, v4, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "load: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ", size: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", capa: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 58
    .line 59
    const-string/jumbo v2, ", collisions: "

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, ", collision ratio: "

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v2, v4, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    int-to-float v1, v3

    .line 69
    iget v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v1, v2

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide v3, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    .line 23
    .line 24
    cmp-long v5, v3, p1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v2, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 37
    .line 38
    new-instance v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2, p3, v1}, Lde/greenrobot/dao/internal/LongHashMap$Entry;-><init>(JLjava/lang/Object;Lde/greenrobot/dao/internal/LongHashMap$Entry;)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    iget p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 50
    .line 51
    iget p2, p0, Lde/greenrobot/dao/internal/LongHashMap;->threshold:I

    .line 52
    .line 53
    if-le p1, p2, :cond_2

    .line 54
    .line 55
    iget p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 56
    .line 57
    mul-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/internal/LongHashMap;->setCapacity(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v4, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 24
    .line 25
    iget-wide v5, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    .line 26
    .line 27
    cmp-long v7, v5, p1

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 34
    .line 35
    aput-object v4, p1, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput-object v4, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 39
    .line 40
    :goto_1
    iget p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 45
    .line 46
    iget-object p1, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v2
.end method

.method public reserveRoom(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/internal/LongHashMap;->setCapacity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCapacity(I)V
    .locals 8

    .line 1
    new-array v0, p1, [Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    :goto_1
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v4, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->key:J

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    ushr-long v6, v4, v6

    .line 20
    .line 21
    long-to-int v7, v6

    .line 22
    long-to-int v5, v4

    .line 23
    xor-int v4, v7, v5

    .line 24
    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    rem-int/2addr v4, p1

    .line 30
    iget-object v5, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 31
    .line 32
    aget-object v6, v0, v4

    .line 33
    .line 34
    iput-object v6, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->next:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 35
    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    move-object v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->table:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 44
    .line 45
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->capacity:I

    .line 46
    .line 47
    mul-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x3

    .line 50
    .line 51
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->threshold:I

    .line 52
    .line 53
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->size:I

    .line 2
    .line 3
    return v0
.end method
