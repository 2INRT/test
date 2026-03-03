.class public Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SECTION_COUNT_OFFSET:I = 0xc

.field private static final SECTION_INDEX_LEN:I = 0xc

.field private static final SECTION_INDEX_OFFSET:I = 0x10

.field private static final SECTION_TYPE_CONST:I = 0x1

.field private static final SECTION_TYPE_HEADER:I = 0x0

.field private static final SECTION_TYPE_OP_CODE:I = 0x2

.field private static final SUPPORT_BINARY_FORMAT:I = 0x1

.field private static final VERBOSE:Z = true


# instance fields
.field private bytes:[B

.field private constNumber:I

.field private constOffsets:[I

.field private constSectionOffset:I

.field private exprCount:I

.field private exprLengths:[I

.field private exprOffsets:[I

.field private fileLen:I

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkValid()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x66737864

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->bytes:[B

    .line 15
    .line 16
    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b2toi([BI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->bytes:[B

    .line 28
    .line 29
    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->fileLen:I

    .line 38
    .line 39
    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->bytes:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, "Invalid binary, offset: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "+ fileLen: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->fileLen:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, " > bytes.length: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->bytes:[B

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string/jumbo v2, "Invalid binary, newer format not support: "

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string/jumbo v1, "Invalid binary, invalid magic number"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->bytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getConst(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->constOffsets:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->bytes:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->bytes:[B

    .line 17
    .line 18
    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->bytes:[B

    .line 30
    .line 31
    iget v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 32
    .line 33
    add-int/2addr v3, p1

    .line 34
    add-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const-string/jumbo p1, "UTF-8"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, v2, v3, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string/jumbo v1, "not support const type:"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public getConstTableSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->constNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getExprCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->exprCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getExprLength(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->exprLengths:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getExprOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->exprOffsets:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public init([BI)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->bytes:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->offset:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->checkValid()V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p2, 0xc

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, p2, 0x10

    .line 19
    .line 20
    mul-int/lit8 v4, v2, 0xc

    .line 21
    .line 22
    add-int/2addr v4, v3

    .line 23
    invoke-static {p1, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    invoke-static {p1, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->constSectionOffset:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->constSectionOffset:I

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    add-int/lit8 v2, p2, 0x10

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0xc

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->exprCount:I

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-array v3, v2, [I

    .line 60
    .line 61
    iput-object v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->exprOffsets:[I

    .line 62
    .line 63
    new-array v2, v2, [I

    .line 64
    .line 65
    iput-object v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->exprLengths:[I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    iget v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->exprCount:I

    .line 69
    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->exprOffsets:[I

    .line 73
    .line 74
    add-int/lit8 v4, v0, 0x4

    .line 75
    .line 76
    mul-int/lit8 v5, v2, 0x8

    .line 77
    .line 78
    add-int/2addr v4, v5

    .line 79
    invoke-static {p1, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v4, v3, v2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->exprLengths:[I

    .line 86
    .line 87
    add-int/lit8 v4, v0, 0x8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    invoke-static {p1, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aput v4, v3, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->constSectionOffset:I

    .line 100
    .line 101
    add-int/2addr v0, p2

    .line 102
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->constNumber:I

    .line 107
    .line 108
    new-array v0, v0, [I

    .line 109
    .line 110
    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->constOffsets:[I

    .line 111
    .line 112
    :goto_3
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->constNumber:I

    .line 113
    .line 114
    if-ge v1, v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->constOffsets:[I

    .line 117
    .line 118
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->constSectionOffset:I

    .line 119
    .line 120
    add-int/2addr v2, p2

    .line 121
    add-int/lit8 v2, v2, 0x4

    .line 122
    .line 123
    mul-int/lit8 v3, v1, 0x4

    .line 124
    .line 125
    add-int/2addr v3, v2

    .line 126
    invoke-static {p1, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aput v2, v0, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string/jumbo p2, "Empty binary, 0 expression"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string/jumbo p2, "Invalid binary, no const section"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
