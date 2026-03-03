.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadFromBuffer(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string/jumbo v5, "Pipeline_Stage_Load_Binary"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "Pipeline"

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 33
    .line 34
    const v3, 0x1117c

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "totalSize < 0"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v6, v5, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return v7

    .line 47
    :cond_1
    new-instance v8, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 48
    .line 49
    invoke-direct {v8, v4}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_0
    const v9, 0x1117b

    .line 56
    .line 57
    .line 58
    if-ge v8, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-gtz v12, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 77
    .line 78
    const-string/jumbo v3, "count <= 0"

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v6, v5, v9, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return v7

    .line 88
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v9, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_1
    if-ge v13, v12, :cond_3

    .line 95
    .line 96
    iget-object v14, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 97
    .line 98
    move v15, v3

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v14, v2, v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move v3, v15

    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v15, v3

    .line 124
    iget-object v2, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->enumMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 125
    .line 126
    invoke-virtual {v2, v10, v11, v9}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move v15, v3

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int/2addr v2, v15

    .line 139
    if-eq v2, v1, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 146
    .line 147
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 148
    .line 149
    const-string/jumbo v3, "reader.getPos() - startPos != length"

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v6, v5, v9, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v2, 0x1

    .line 161
    :goto_2
    return v2
.end method
