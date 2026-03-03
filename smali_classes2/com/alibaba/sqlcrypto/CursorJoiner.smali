.class public final Lcom/alibaba/sqlcrypto/CursorJoiner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sqlcrypto/CursorJoiner$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/alibaba/sqlcrypto/CursorJoiner$Result;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lcom/alibaba/sqlcrypto/CursorJoiner$Result;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mColumnsLeft:[I

.field private mColumnsRight:[I

.field private mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

.field private mCompareResultIsValid:Z

.field private mCursorLeft:Landroid/database/Cursor;

.field private mCursorRight:Landroid/database/Cursor;

.field private mValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResultIsValid:Z

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/CursorJoiner;->buildColumnIndiciesArray(Landroid/database/Cursor;[Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mColumnsLeft:[I

    .line 28
    .line 29
    invoke-direct {p0, p3, p4}, Lcom/alibaba/sqlcrypto/CursorJoiner;->buildColumnIndiciesArray(Landroid/database/Cursor;[Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mColumnsRight:[I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mColumnsLeft:[I

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mValues:[Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v0, "you must have the same number of columns on the left and right, "

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length p2, p2

    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p2, " != "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    array-length p2, p4

    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private buildColumnIndiciesArray(Landroid/database/Cursor;[Ljava/lang/String;)[I
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method private static varargs compareStrings([Ljava/lang/String;)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    aget-object v2, p0, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    aget-object v4, p0, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    return v5

    .line 32
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-gez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v3, 0x1

    .line 42
    :goto_1
    return v3

    .line 43
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return v0

    .line 47
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string/jumbo v0, "you must specify an even number of values"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private incrementCursors()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResultIsValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$1;->$SwitchMap$com$alibaba$sqlcrypto$CursorJoiner$Result:[I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResultIsValid:Z

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private static populateValues([Ljava/lang/String;Landroid/database/Cursor;[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    add-int/2addr v1, p3

    .line 8
    aget v2, p2, v0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, p0, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResultIsValid:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$1;->$SwitchMap$com$alibaba$sqlcrypto$CursorJoiner$Result:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "bad value for mCompareResult, "

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v1, 0x1

    .line 83
    :cond_5
    return v1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    :cond_7
    const/4 v1, 0x1

    .line 101
    :cond_8
    return v1

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    :cond_a
    const/4 v1, 0x1

    .line 119
    :cond_b
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/alibaba/sqlcrypto/CursorJoiner$Result;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Lcom/alibaba/sqlcrypto/CursorJoiner$Result;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/CursorJoiner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/CursorJoiner;->incrementCursors()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mValues:[Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorLeft:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mColumnsLeft:[I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/sqlcrypto/CursorJoiner;->populateValues([Ljava/lang/String;Landroid/database/Cursor;[II)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mValues:[Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCursorRight:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mColumnsRight:[I

    invoke-static {v0, v2, v3, v1}, Lcom/alibaba/sqlcrypto/CursorJoiner;->populateValues([Ljava/lang/String;Landroid/database/Cursor;[II)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mValues:[Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/sqlcrypto/CursorJoiner;->compareStrings([Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$Result;->RIGHT:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$Result;->BOTH:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$Result;->LEFT:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$Result;->LEFT:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lcom/alibaba/sqlcrypto/CursorJoiner$Result;->RIGHT:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    .line 14
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResultIsValid:Z

    .line 15
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/CursorJoiner;->mCompareResult:Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must only call next() when hasNext() is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/CursorJoiner;->next()Lcom/alibaba/sqlcrypto/CursorJoiner$Result;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string/jumbo v1, "not implemented"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
