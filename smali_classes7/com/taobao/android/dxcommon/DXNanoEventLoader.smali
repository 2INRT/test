.class public Lcom/taobao/android/dxcommon/DXNanoEventLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

.field dxExprSectionLoader:Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;

.field dxFuncSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;

.field private flags:I

.field funcIndexToNameSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;

.field private len:I

.field private start:I

.field private version:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->dxExprSectionLoader:Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;

    .line 17
    .line 18
    new-instance v0, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;-><init>(Lcom/taobao/android/dxcommon/DXConstantSectionLoader;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->dxFuncSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;

    .line 26
    .line 27
    new-instance v0, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;-><init>(Lcom/taobao/android/dxcommon/DXConstantSectionLoader;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->funcIndexToNameSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getConstantSectionLoader()Lcom/taobao/android/dxcommon/DXConstantSectionLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxExprSectionLoader()Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->dxExprSectionLoader:Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxFuncSectionLoader()Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->dxFuncSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFuncIndexToNameSectionLoader()Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->funcIndexToNameSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->start:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-short v1, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->version:S

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->flags:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    if-ge v2, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v4, v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->funcIndexToNameSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v0

    .line 52
    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->setStart(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->funcIndexToNameSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->setLen(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->funcIndexToNameSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->dxExprSectionLoader:Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v0

    .line 77
    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->setExprStart(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->dxExprSectionLoader:Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->setSectionLen(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->dxExprSectionLoader:Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->dxFuncSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->setStart(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->dxFuncSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->setLen(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->dxFuncSectionLoader:Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v0

    .line 141
    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->setStartPos(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->setLen(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v4, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->constantSectionLoader:Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 163
    .line 164
    .line 165
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    iget v0, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->len:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget v1, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->start:I

    .line 176
    .line 177
    sub-int/2addr p1, v1

    .line 178
    if-ne v0, p1, :cond_5

    .line 179
    .line 180
    return v3

    .line 181
    :cond_5
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 182
    .line 183
    const-string/jumbo v0, "\u8bfb\u53d6\u65b9\u6cd5\u533a\u5931\u8d25\uff0c\u8bfb\u53d6\u7684\u957f\u5ea6\u8ddf\u5199\u5165\u7684\u957f\u5ea6\u5bf9\u4e0d\u4e0a "

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public setLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->len:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->start:I

    .line 2
    .line 3
    return-void
.end method
