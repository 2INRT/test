.class public Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAGIC_NUMBER_SIZE:I = 0x4

.field private static final SECTION_COUNT_OFFSET:I = 0x4

.field private static final SECTION_INDEX_OFFSET:I = 0x8


# instance fields
.field private exprGroupArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private exprStart:I

.field private sectionLen:I


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

.method private checkValid(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x15be

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt p1, p3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 20
    .line 21
    const-string/jumbo v1, "Invalid binary, offset: "

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "+ fileLen: "

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, " > bytes.length: "

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance p1, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 46
    .line 47
    const-string/jumbo p2, "Invalid binary, invalid magic number"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private decode(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;I)V
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x8

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
    add-int/lit8 v1, p2, 0xc

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xc

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->exprGroupArray:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x4

    .line 36
    .line 37
    mul-int/lit8 v4, v2, 0x8

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v5, v0, 0x8

    .line 48
    .line 49
    add-int/2addr v5, v4

    .line 50
    invoke-virtual {p1, v5}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->exprGroupArray:Landroid/util/SparseArray;

    .line 58
    .line 59
    add-int/2addr v3, p2

    .line 60
    add-int/2addr v4, v3

    .line 61
    invoke-virtual {p1, v3, v4}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getSubBytes(II)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public getExprGroupArray()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->exprGroupArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->exprStart:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->exprStart:I

    .line 7
    .line 8
    iget v1, p0, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->sectionLen:I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->checkValid(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->exprStart:I

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->decode(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "error load expr "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setExprStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->exprStart:I

    .line 2
    .line 3
    return-void
.end method

.method public setSectionLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->sectionLen:I

    .line 2
    .line 3
    return-void
.end method
