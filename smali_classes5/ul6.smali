.class public final Lul6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lul6;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lul6;->c:I

    .line 9
    .line 10
    iput v0, p0, Lul6;->d:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lul6;->a:I

    .line 15
    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lul6;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(I)Lul6;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lul6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lul6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lul6;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lul6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lul6;->c:I

    .line 3
    .line 4
    iget v2, p0, Lul6;->d:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget v1, p0, Lul6;->d:I

    .line 17
    .line 18
    iget v2, p0, Lul6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget v3, p0, Lul6;->a:I

    .line 21
    .line 22
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    sub-int v4, v1, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sub-int v4, v3, v2

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    :goto_1
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-object v5, p0, Lul6;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    :goto_2
    if-ge v2, v1, :cond_5

    .line 37
    .line 38
    :try_start_2
    iget v3, p0, Lul6;->c:I

    .line 39
    .line 40
    sub-int v3, v2, v3

    .line 41
    .line 42
    aget-object v6, v5, v2

    .line 43
    .line 44
    aput-object v6, v4, v3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    iget v6, p0, Lul6;->c:I

    .line 52
    .line 53
    sub-int v6, v2, v6

    .line 54
    .line 55
    aget-object v7, v5, v2

    .line 56
    .line 57
    aput-object v7, v4, v6

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    iget v6, p0, Lul6;->c:I

    .line 66
    .line 67
    sub-int v6, v3, v6

    .line 68
    .line 69
    add-int/2addr v6, v2

    .line 70
    aget-object v7, v5, v2

    .line 71
    .line 72
    aput-object v7, v4, v6

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iput v1, p0, Lul6;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :catchall_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lul6;->c:I

    .line 3
    .line 4
    iget v2, p0, Lul6;->d:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget v1, p0, Lul6;->d:I

    .line 17
    .line 18
    iget v2, p0, Lul6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget v3, p0, Lul6;->a:I

    .line 21
    .line 22
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    sub-int v4, v1, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sub-int v4, v3, v2

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    :goto_1
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-object v5, p0, Lul6;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    :goto_2
    if-ge v2, v1, :cond_5

    .line 37
    .line 38
    :try_start_2
    iget v3, p0, Lul6;->c:I

    .line 39
    .line 40
    sub-int v3, v2, v3

    .line 41
    .line 42
    aget-object v6, v5, v2

    .line 43
    .line 44
    aput-object v6, v4, v3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    iget v6, p0, Lul6;->c:I

    .line 52
    .line 53
    sub-int v6, v2, v6

    .line 54
    .line 55
    aget-object v7, v5, v2

    .line 56
    .line 57
    aput-object v7, v4, v6

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    iget v6, p0, Lul6;->c:I

    .line 66
    .line 67
    sub-int v6, v3, v6

    .line 68
    .line 69
    add-int/2addr v6, v2

    .line 70
    aget-object v7, v5, v2

    .line 71
    .line 72
    aput-object v7, v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    return-object v4

    .line 78
    :catchall_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lul6;->a:I

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lul6;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    rem-int/2addr v2, v0

    .line 8
    iget v3, p0, Lul6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v6, p0, Lul6;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_1
    if-eqz v4, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :try_start_1
    iget v1, p0, Lul6;->c:I

    .line 28
    .line 29
    aget-object v2, v6, v1

    .line 30
    .line 31
    add-int/2addr v1, v5

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, p0, Lul6;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_3
    :goto_1
    :try_start_2
    iget v1, p0, Lul6;->d:I

    .line 36
    .line 37
    aput-object p1, v6, v1

    .line 38
    .line 39
    add-int/2addr v1, v5

    .line 40
    rem-int/2addr v1, v0

    .line 41
    iput v1, p0, Lul6;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    :catchall_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lul6;->c()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v4

    .line 39
    :catchall_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VRingBuffer{bufferSize="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lul6;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", buffer="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lul6;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", head="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lul6;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", tail="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lul6;->d:I

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
