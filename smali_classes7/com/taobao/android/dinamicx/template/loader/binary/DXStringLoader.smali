.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/template/loader/binary/IDXStringSupport;


# static fields
.field private static final TAG:Ljava/lang/String; = "StringLoader_TMTEST"


# instance fields
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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->mIndex2String:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->mIndex2String:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

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

.method public loadFromBuffer(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getMaxSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, "Pipeline_Stage_Load_Binary"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "Pipeline"

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 27
    .line 28
    const p2, 0x11176

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v2, p2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    new-instance v5, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->mIndex2String:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/2addr v9, v8

    .line 58
    if-gt v9, p1, :cond_2

    .line 59
    .line 60
    new-instance v9, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-direct {v9, v10, v11, v8}, Ljava/lang/String;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    iget-object v10, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->mIndex2String:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 74
    .line 75
    invoke-virtual {v10, v6, v7, v9}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v8}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 89
    .line 90
    const p2, 0x11175

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, v2, p2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_3
    return v0
.end method
