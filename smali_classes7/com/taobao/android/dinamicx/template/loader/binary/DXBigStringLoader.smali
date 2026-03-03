.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/template/loader/binary/IDXStringSupport;


# static fields
.field private static final TAG:Ljava/lang/String; = "DXBigStringLoader"


# instance fields
.field private bigStringLength:I

.field private bigStringStartPos:I

.field private mIndex2String:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public getString(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->mIndex2String:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->mIndex2String:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 13

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->bigStringLength:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->bigStringStartPos:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getMaxSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "Pipeline_Stage_Load_Binary"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "Pipeline"

    .line 28
    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 37
    .line 38
    const p2, 0x11176

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5, v4, p2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    new-instance v6, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->mIndex2String:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    add-int/2addr v10, v9

    .line 68
    if-gt v10, v0, :cond_3

    .line 69
    .line 70
    new-instance v10, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-direct {v10, v11, v12, v9}, Ljava/lang/String;-><init>([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v11, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->mIndex2String:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 84
    .line 85
    invoke-virtual {v11, v7, v8, v10}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 99
    .line 100
    const p2, 0x11194

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5, v4, p2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_4
    return v1
.end method

.method public setBigStringLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->bigStringLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setBigStringStartPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->bigStringStartPos:I

    .line 2
    .line 3
    return-void
.end method
