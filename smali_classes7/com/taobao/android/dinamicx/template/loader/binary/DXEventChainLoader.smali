.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;
    }
.end annotation


# static fields
.field private static final EVENT_CHAIN_END_TAG:I = 0x1

.field private static final EVENT_CHAIN_START_TAG:I = 0x0

.field private static final EVENT_END_TAG:I = 0x3

.field private static final EVENT_START_TAG:I = 0x2

.field private static final TAG:Ljava/lang/String; = "EventChainLoader_TMTEST"


# instance fields
.field private dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

.field private endPos:I

.field private eventChainCodeLength:I

.field private eventChainCodeStartPos:I

.field private eventChainExprLength:I

.field private eventChainExprStartPos:I

.field private eventChainStringLength:I

.field private eventChainStringStartPos:I

.field private exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;

.field private extensionLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;

.field private minorVersion:I

.field private stringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainCodeStartPos:I

    .line 9
    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainCodeLength:I

    .line 11
    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainStringStartPos:I

    .line 13
    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainStringLength:I

    .line 15
    .line 16
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainExprStartPos:I

    .line 17
    .line 18
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainExprLength:I

    .line 19
    .line 20
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->stringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 26
    .line 27
    new-instance v1, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;-><init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->extensionLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;

    .line 35
    .line 36
    return-void
.end method

.method private loadAtomicEvent(ILjava/lang/String;Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p2, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance p1, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, p2, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->minorVersion:I

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    if-lt p2, v0, :cond_0

    .line 39
    .line 40
    sget-object p2, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->MEGA:Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->setProtocolType(B)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->minorVersion:I

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    if-lt p2, v0, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->extensionLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->getEventChainType()B

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->setProtocolType(B)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v0, v1, v2, p2}, Ljava/lang/String;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->setNext(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    new-instance v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v0, v1, v2, p2}, Ljava/lang/String;-><init>([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->setAtomEventContent(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    new-instance v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v0, v1, v2, p2}, Ljava/lang/String;-><init>([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->setExtension(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object p1

    .line 143
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 157
    .line 158
    new-instance p3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 159
    .line 160
    const p4, 0x11190

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string/jumbo v0, "Pipeline"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "Pipeline_Stage_Load_Event_Chain_Binary"

    .line 171
    .line 172
    .line 173
    invoke-direct {p3, v0, v1, p4, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    return-object p1
.end method

.method private loadEventChain(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;
    .locals 8

    .line 1
    const-string/jumbo p1, "Pipeline_Stage_Load_Event_Chain_Binary"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Pipeline"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v4, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {p0, v6, v3, p2, p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->loadAtomicEvent(ILjava/lang/String;Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 58
    .line 59
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "eventChainName"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x11190

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, p1, v4, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v4, v7, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->addAtomicEventNode(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v4

    .line 105
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p3, p3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 119
    .line 120
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 121
    .line 122
    const v3, 0x1118f

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v2, v0, p1, v3, p2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method private processExtension(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->processNextListExtension(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processNextListExtension(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->setNext(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public createEventChain(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainCodeLength:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainCodeStartPos:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 31
    .line 32
    const-string/jumbo p2, "Pipeline_Stage_Load_Event_Chain_Binary"

    .line 33
    .line 34
    .line 35
    const v0, 0x1118a

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "Pipeline"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, p2, v0}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v2, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {p0, v3, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->loadEventChain(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5, v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->putEventChain(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChain;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v3, v4, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->access$000(Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->putALLCodeMap(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    :goto_1
    return-object v1
.end method

.method public getDxEventChains()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->dxEventChains:Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->endPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventChainCodeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainCodeLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventChainCodeStartPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainCodeStartPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventChainExprLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainExprLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventChainExprStartPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainExprStartPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventChainStringLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainStringLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventChainStringStartPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainStringStartPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getExprCodeLoader()Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringLoader()Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->stringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainCodeStartPos:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainCodeLength:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->endPos:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainStringStartPos:I

    .line 37
    .line 38
    const-string/jumbo v2, "  read pos:"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "Pipeline_Stage_Load_Event_Chain_Binary"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "Pipeline"

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->stringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 50
    .line 51
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainStringLength:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->loadFromBuffer(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string/jumbo v0, "event chain string loadFromBuffer error!"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v6, "event chain string pos error:"

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v6, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainStringStartPos:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v6, 0x1118b

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v4, v3, v6, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainExprStartPos:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;

    .line 119
    .line 120
    iget v1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainExprLength:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->loadFromBuffer(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    const-string/jumbo p1, "event chain expr loadFromBuffer error!"

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 140
    .line 141
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v5, "event chain expr pos error:"

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v5, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainExprStartPos:I

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v1, 0x1118d

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4, v3, v1, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    return p1

    .line 184
    :cond_6
    :goto_2
    return v0
.end method

.method public setEndPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->endPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainCodeLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainCodeLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainCodeStartPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainCodeStartPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainExprLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainExprLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainExprStartPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainExprStartPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainStringLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainStringLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventChainStringStartPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->eventChainStringStartPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinorVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->minorVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setStringLoader(Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->stringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 2
    .line 3
    return-void
.end method
