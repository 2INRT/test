.class public Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

.field private funcModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcommon/func/model/DXFuncModel;",
            ">;"
        }
    .end annotation
.end field

.field private len:I

.field private start:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcommon/DXConstantSectionLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFuncModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcommon/func/model/DXFuncModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->funcModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z
    .locals 13

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->start:I

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
    const/4 v1, 0x1

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->funcModels:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-array v7, v6, [S

    .line 30
    .line 31
    new-array v8, v6, [S

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-short v5, v5

    .line 41
    aput-short v5, v7, v4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput-short v5, v8, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object v10, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v9, 0x0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const/4 v9, 0x0

    .line 73
    :goto_4
    if-ge v9, v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, 0x2

    .line 80
    if-eq v11, v12, :cond_4

    .line 81
    .line 82
    const/4 v12, 0x3

    .line 83
    if-ne v11, v12, :cond_3

    .line 84
    .line 85
    new-instance v11, Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;

    .line 86
    .line 87
    invoke-direct {v11, v4}, Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iget-object v12, p0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 91
    .line 92
    invoke-interface {v11, p1, v12}, Lcom/taobao/android/dxcommon/func/model/IDXFuncCodeInfo;->init(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dxcommon/DXConstantSectionLoader;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 97
    .line 98
    const-string/jumbo v0, "\u4e0d\u8ba4\u8bc6\u7684code\u7c7b\u578b "

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance v11, Lcom/taobao/android/dxcommon/func/model/DXFuncInvokeCodeInfo;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-direct {v11, v12}, Lcom/taobao/android/dxcommon/func/model/DXFuncInvokeCodeInfo;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    new-instance v11, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;

    .line 125
    .line 126
    const-string/jumbo v5, ""

    .line 127
    .line 128
    .line 129
    int-to-short v9, v4

    .line 130
    move-object v4, v11

    .line 131
    invoke-direct/range {v4 .. v10}, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;-><init>(Ljava/lang/String;I[S[SSLjava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->funcModels:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->len:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget v2, p0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->start:I

    .line 149
    .line 150
    sub-int/2addr p1, v2

    .line 151
    if-ne v0, p1, :cond_7

    .line 152
    .line 153
    return v1

    .line 154
    :cond_7
    new-instance p1, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;

    .line 155
    .line 156
    const-string/jumbo v0, "\u8bfb\u53d6\u65b9\u6cd5\u533a\u5931\u8d25\uff0c\u8bfb\u53d6\u7684\u957f\u5ea6\u8ddf\u5199\u5165\u7684\u957f\u5ea6\u5bf9\u4e0d\u4e0a "

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx_v4/loader/DXLoaderException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public setLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->len:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->start:I

    .line 2
    .line 3
    return-void
.end method
