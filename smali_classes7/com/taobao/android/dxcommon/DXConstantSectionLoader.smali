.class public Lcom/taobao/android/dxcommon/DXConstantSectionLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private constantContent:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private len:I

.field private startPos:I


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

.method private readStrLen(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v1, 0x7e

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/16 v1, 0x7f

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_3
    new-instance p1, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 39
    .line 40
    const-string/jumbo v0, "\u5b57\u7b26\u4e32\u8fc7\u957f, \u5df2\u7ecf\u8d85\u51fa\u6700\u5927\u957f\u5ea62147483647"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public getConstantContent()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->constantContent:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringByIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->constantContent:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->startPos:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->readStrLen(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v2

    .line 44
    invoke-virtual {p1, v4}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string/jumbo v3, ""

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v2, p0, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->constantContent:Landroid/util/SparseArray;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->constantContent:Landroid/util/SparseArray;

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->constantContent:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 73
    .line 74
    const-string/jumbo v0, "\u5b57\u7b26\u4e32\u957f\u5ea6\u6709\u95ee\u9898: "

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 86
    .line 87
    const-string/jumbo v0, "\u4e0d\u8ba4\u8bc6\u7684\u5e38\u91cf\u7c7b\u578b"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public setLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->len:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->startPos:I

    .line 2
    .line 3
    return-void
.end method
