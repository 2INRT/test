.class public Lcom/taobao/android/dinamicx/DXGlobalParserStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/IDXParserStore;


# instance fields
.field add:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field arrayGet:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field colorMap:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field concat:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field data:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field dataParserNotFound:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field div:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field equal:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field eventChainEventData:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field eventHandlerNotFound:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field externalParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

.field getChainStorage:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field len:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field lessEqual:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field listData:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field mul:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field or:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field sizeByFactor:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field sub:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field subdata:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field subdataIndex:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field toBindingXUnit:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field toStr:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

.field triple:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->externalParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/expression/parser/DXSubdataIndexDataParser;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/parser/DXSubdataIndexDataParser;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->subdataIndex:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 13
    .line 14
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGetChainStorage;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGetChainStorage;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->getChainStorage:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 20
    .line 21
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLessEqual;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLessEqual;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->lessEqual:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 27
    .line 28
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserOr;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserOr;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->or:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 34
    .line 35
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAdd;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAdd;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->add:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 41
    .line 42
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDiv;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDiv;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->div:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLength;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserLength;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->len:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 55
    .line 56
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMul;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMul;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->mul:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 62
    .line 63
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSub;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSub;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->sub:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 69
    .line 70
    new-instance v0, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->data:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 76
    .line 77
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEqual;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEqual;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->equal:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 83
    .line 84
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToStr;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToStr;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->toStr:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 90
    .line 91
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringConcat;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserStringConcat;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->concat:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 97
    .line 98
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTriple;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTriple;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->triple:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 104
    .line 105
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDataParserNotFound;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDataParserNotFound;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->dataParserNotFound:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 111
    .line 112
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserColorMap;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserColorMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->colorMap:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 118
    .line 119
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserArrayGet;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserArrayGet;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->arrayGet:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 125
    .line 126
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEventHandlerNotFound;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEventHandlerNotFound;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->eventHandlerNotFound:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 132
    .line 133
    new-instance v0, Lcom/taobao/android/dinamicx/expression/parser/DXListDataDataParser;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/parser/DXListDataDataParser;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->listData:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 139
    .line 140
    new-instance v0, Lcom/taobao/android/dinamicx/expression/parser/DXSubDataParser;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/parser/DXSubDataParser;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->subdata:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 146
    .line 147
    new-instance v0, Lcom/taobao/android/dinamicx/expression/parser/DXEventChainEventDataDataParser;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/parser/DXEventChainEventDataDataParser;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->eventChainEventData:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 153
    .line 154
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToBindingXUnit;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserToBindingXUnit;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->toBindingXUnit:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 160
    .line 161
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFontSize;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserFontSize;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->sizeByFactor:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public get(J)Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->externalParserStore:Lcom/taobao/android/dinamicx/IDXParserStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/IDXParserStore;->get(J)Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide v0, 0x7d01ead7eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->data:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-wide v0, 0x5ca9ed9a5d1ae9a4L    # 2.4122334423345447E138

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->toBindingXUnit:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-wide v0, 0x24535fca2e1f16L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, p1, v0

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->triple:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    const-wide v0, 0x1febdaa9d5e1feL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v2, p1, v0

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->concat:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    const-wide v0, 0x11d927589641L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, p1, v0

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->toStr:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    const-wide/32 v0, 0x1ec4b18c

    .line 73
    .line 74
    .line 75
    cmp-long v2, p1, v0

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->add:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_6
    const-wide/32 v0, 0x1f3223d9

    .line 83
    .line 84
    .line 85
    cmp-long v2, p1, v0

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->mul:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    const-wide/32 v0, 0x1ee01576

    .line 93
    .line 94
    .line 95
    cmp-long v2, p1, v0

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->div:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_8
    const-wide/32 v0, 0x1f688fb5

    .line 103
    .line 104
    .line 105
    cmp-long v2, p1, v0

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->sub:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_9
    const-wide/32 v0, 0x1f288152

    .line 113
    .line 114
    .line 115
    cmp-long v2, p1, v0

    .line 116
    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->len:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_a
    const-wide v0, 0x49ea62a5e0d08e6bL    # 1.2050694647881893E48

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v2, p1, v0

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->subdata:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_b
    const-wide/32 v0, 0xc436f

    .line 135
    .line 136
    .line 137
    cmp-long v2, p1, v0

    .line 138
    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->or:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_c
    const-wide v0, 0xfe2a6e5f0bdL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v2, p1, v0

    .line 150
    .line 151
    if-nez v2, :cond_d

    .line 152
    .line 153
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->equal:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_d
    const-wide v0, 0x15fa0236f956f346L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v2, p1, v0

    .line 162
    .line 163
    if-nez v2, :cond_e

    .line 164
    .line 165
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->dataParserNotFound:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_e
    const-wide v0, 0x2aba5b28b37a2721L    # 7.354657793952346E-103

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v2, p1, v0

    .line 174
    .line 175
    if-nez v2, :cond_f

    .line 176
    .line 177
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->eventHandlerNotFound:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_f
    const-wide v0, 0x2013f3cb119acdc7L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v2, p1, v0

    .line 186
    .line 187
    if-nez v2, :cond_10

    .line 188
    .line 189
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->arrayGet:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_10
    const-wide v0, 0x4ed43f00b1a99c94L    # 5.589339066478953E71

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v2, p1, v0

    .line 198
    .line 199
    if-nez v2, :cond_11

    .line 200
    .line 201
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->eventChainEventData:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_11
    const-wide v0, -0x634f2db6165750f9L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v2, p1, v0

    .line 210
    .line 211
    if-nez v2, :cond_12

    .line 212
    .line 213
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->getChainStorage:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_12
    const-wide v0, -0x347df57f5fbd7548L    # -5.529558127352727E55

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v2, p1, v0

    .line 222
    .line 223
    if-nez v2, :cond_13

    .line 224
    .line 225
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->lessEqual:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_13
    const-wide v0, 0x185f6f9973bc0045L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long v2, p1, v0

    .line 234
    .line 235
    if-nez v2, :cond_14

    .line 236
    .line 237
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->colorMap:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_14
    const-wide v0, 0x6ec96b14532f27e1L    # 4.70427725821392E225

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v2, p1, v0

    .line 246
    .line 247
    if-nez v2, :cond_15

    .line 248
    .line 249
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->sizeByFactor:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_15
    const-wide v0, -0x699627129a50f718L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    cmp-long v2, p1, v0

    .line 258
    .line 259
    if-nez v2, :cond_16

    .line 260
    .line 261
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->subdataIndex:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_16
    const-wide v0, 0x3d0ef583b40ffc3eL    # 1.374857600385809E-14

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    cmp-long v2, p1, v0

    .line 270
    .line 271
    if-nez v2, :cond_17

    .line 272
    .line 273
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXGlobalParserStore;->listData:Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_17
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalParserLowFrequencyStore;->getInstance()Lcom/taobao/android/dinamicx/DXGlobalParserLowFrequencyStore;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/DXGlobalParserLowFrequencyStore;->get(J)Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method
