.class public Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;


# static fields
.field protected static final DEFAULT_AUTO_ID:I = 0x3e8

.field public static final EVENTCHAIN_MINOR_VERSION:I = 0x7

.field static final FILE_START_TAG:Ljava/lang/String; = "ALIDX"

.field public static final MAJOR_VERSION:I = 0x3

.field public static final MINOR_VERSION_0:I = 0x0

.field public static final MINOR_VERSION_1:I = 0x1

.field public static final MINOR_VERSION_10:I = 0xa

.field public static final MINOR_VERSION_12:I = 0xc

.field public static final MINOR_VERSION_13:I = 0xd

.field public static final MINOR_VERSION_8:I = 0x8

.field public static final MINOR_VERSION_9:I = 0x9

.field public static final STATE_continue:I = 0x0

.field public static final STATE_failed:I = 0x2

.field public static final STATE_successful:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BinaryLoader_TMTEST"

.field public static final TYPE_ADAPTIVE_UNIT:S = 0x20s

.field public static final TYPE_BIG_STRING:S = 0x800s

.field public static final TYPE_COLOR:S = 0x10s

.field public static final TYPE_DOUBLE:S = 0x4s

.field public static final TYPE_ENUM:S = 0x200s

.field public static final TYPE_INT:S = 0x1s

.field public static final TYPE_LIST:S = 0x80s

.field public static final TYPE_LONG:S = 0x2s

.field public static final TYPE_MAP:S = 0x100s

.field public static final TYPE_NATIVE_UNIT:S = 0x40s

.field public static final TYPE_OBJECT:S = 0x400s

.field public static final TYPE_STRING:S = 0x8s


# instance fields
.field protected autoId:I

.field protected bigStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;

.field protected dxChildTemplateLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

.field protected dxExprScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

.field protected dxExtensionLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;

.field protected dxScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;

.field private dxSlotLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;

.field protected enumLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

.field protected eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

.field protected exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

.field protected minorVersion:I

.field nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

.field protected nodeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field protected stringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

.field protected uiCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

.field protected varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->stringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 21
    .line 22
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 28
    .line 29
    new-instance v1, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;-><init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 35
    .line 36
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->uiCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

    .line 42
    .line 43
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;-><init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->enumLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 51
    .line 52
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExtensionLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;

    .line 58
    .line 59
    new-instance v1, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;-><init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 65
    .line 66
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExprScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 72
    .line 73
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;

    .line 79
    .line 80
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxChildTemplateLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    .line 86
    .line 87
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxSlotLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;

    .line 93
    .line 94
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->bigStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;

    .line 100
    .line 101
    new-instance v0, Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 107
    .line 108
    return-void
.end method

.method private createEventChain(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const-string/jumbo v0, "Pipeline_Stage_Load_Event_Chain_Binary"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "Pipeline"

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 15
    .line 16
    const p2, 0xaae88

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0, p2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->createEventChain(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 47
    .line 48
    const v3, 0x11191

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, v1, v0, v3, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method private loadFromBufferInternally([BLcom/taobao/android/dinamicx/DXRuntimeContext;ZLandroid/content/Context;)Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x5

    .line 16
    invoke-direct {v4, v0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "ALIDX"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string/jumbo v7, "Pipeline_Stage_Load_Binary"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "Pipeline"

    .line 31
    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 42
    .line 43
    const v4, 0x11173

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v8, v7, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeWhenFileIsInvalid()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v3, "remove loadFromBuffer failed tag is invalidate:"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->removeWhenFileIsInvalid(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v5

    .line 73
    :cond_1
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->setCode([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x3

    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 91
    .line 92
    const v2, 0x11172

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v8, v7, v2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_2
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v4, v5, v6, v0}, Ljava/lang/String;-><init>([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->setVersion(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 p1, v15

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 175
    .line 176
    move/from16 p3, v15

    .line 177
    .line 178
    const/4 v15, 0x7

    .line 179
    if-lt v0, v15, :cond_3

    .line 180
    .line 181
    iget-object v15, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 182
    .line 183
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->setMinorVersion(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->setEventChainCodeStartPos(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->setEventChainCodeLength(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->setEventChainStringStartPos(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->setEventChainStringLength(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->setEventChainExprStartPos(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->setEventChainExprLength(I)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 241
    .line 242
    const/16 v15, 0x8

    .line 243
    .line 244
    if-lt v0, v15, :cond_4

    .line 245
    .line 246
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExprScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->setStartPos(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExprScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->setLength(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxChildTemplateLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->setChildTemplateStartPos(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxChildTemplateLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->setChildTemplateLength(I)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 283
    .line 284
    const/16 v15, 0xa

    .line 285
    .line 286
    if-lt v0, v15, :cond_5

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    move/from16 v16, v14

    .line 297
    .line 298
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->bigStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;

    .line 299
    .line 300
    invoke-virtual {v14, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->setBigStringLength(I)V

    .line 301
    .line 302
    .line 303
    iget-object v14, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->bigStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;

    .line 304
    .line 305
    invoke-virtual {v14, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->setBigStringStartPos(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_5
    move/from16 v16, v14

    .line 310
    .line 311
    :goto_0
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 312
    .line 313
    const/16 v14, 0xc

    .line 314
    .line 315
    if-lt v0, v14, :cond_6

    .line 316
    .line 317
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExtensionLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->setStartPos(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExtensionLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    invoke-virtual {v0, v15}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->setLength(I)V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 336
    .line 337
    const/16 v15, 0xd

    .line 338
    .line 339
    if-lt v0, v15, :cond_7

    .line 340
    .line 341
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v0, v14}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->setStart(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v0, v14}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->setLen(I)V

    .line 357
    .line 358
    .line 359
    :cond_7
    :try_start_0
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 360
    .line 361
    if-lt v0, v15, :cond_8

    .line 362
    .line 363
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    :goto_1
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 374
    .line 375
    const/16 v14, 0xa

    .line 376
    .line 377
    if-lt v0, v14, :cond_9

    .line 378
    .line 379
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->bigStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;

    .line 380
    .line 381
    invoke-virtual {v0, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 382
    .line 383
    .line 384
    :cond_9
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 385
    .line 386
    const/16 v14, 0xc

    .line 387
    .line 388
    if-lt v0, v14, :cond_a

    .line 389
    .line 390
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExtensionLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;

    .line 391
    .line 392
    invoke-virtual {v0, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExtensionLoader;->loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 393
    .line 394
    .line 395
    :cond_a
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 396
    .line 397
    const/16 v14, 0x8

    .line 398
    .line 399
    if-lt v0, v14, :cond_b

    .line 400
    .line 401
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxChildTemplateLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    .line 402
    .line 403
    move-object/from16 v14, p4

    .line 404
    .line 405
    invoke-virtual {v0, v3, v2, v14}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->loadChildTemplates(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->uiCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

    .line 415
    .line 416
    invoke-virtual {v0, v4, v6, v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;->loadFromBuffer(Ljava/lang/String;ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const-string/jumbo v4, "  read pos:"

    .line 424
    .line 425
    .line 426
    if-ne v0, v9, :cond_c

    .line 427
    .line 428
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->stringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 429
    .line 430
    invoke-virtual {v0, v10, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->loadFromBuffer(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    const-string/jumbo v0, "string loadFromBuffer error!"

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 448
    .line 449
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 450
    .line 451
    const-string/jumbo v10, "string pos error:"

    .line 452
    .line 453
    .line 454
    invoke-static {v9, v10, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const v14, 0x11174

    .line 470
    .line 471
    .line 472
    invoke-direct {v6, v8, v7, v14, v10}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_d
    :goto_2
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v0, v11, :cond_e

    .line 483
    .line 484
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 485
    .line 486
    invoke-virtual {v0, v12, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->loadFromBuffer(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_f

    .line 491
    .line 492
    const-string/jumbo v0, "var string loadFromBuffer error!"

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 504
    .line 505
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 506
    .line 507
    const-string/jumbo v10, "var string pos error:"

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v10, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const v10, 0x11177

    .line 526
    .line 527
    .line 528
    invoke-direct {v6, v8, v7, v10, v9}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_f
    :goto_3
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v13, :cond_10

    .line 539
    .line 540
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 541
    .line 542
    move/from16 v6, v16

    .line 543
    .line 544
    invoke-virtual {v0, v6, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->loadFromBuffer(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    const-string/jumbo v0, "expr loadFromBuffer error!"

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 562
    .line 563
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 564
    .line 565
    const-string/jumbo v9, "expr pos error:"

    .line 566
    .line 567
    .line 568
    invoke-static {v13, v9, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    const v10, 0x1117a

    .line 584
    .line 585
    .line 586
    invoke-direct {v6, v8, v7, v10, v9}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_11
    :goto_4
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    move/from16 v6, p1

    .line 597
    .line 598
    if-ne v0, v6, :cond_12

    .line 599
    .line 600
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->enumLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 601
    .line 602
    move/from16 v4, p3

    .line 603
    .line 604
    invoke-virtual {v0, v4, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->loadFromBuffer(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_14

    .line 609
    .line 610
    const-string/jumbo v0, "enum loadFromBuffer error!"

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_12
    const-string/jumbo v0, "enum pos error:"

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v0, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v4, v4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 640
    .line 641
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 642
    .line 643
    const v9, 0x1117d

    .line 644
    .line 645
    .line 646
    invoke-direct {v6, v8, v7, v9, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 658
    .line 659
    const v4, 0x1117e

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v8, v7, v4}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    :cond_14
    :goto_5
    :try_start_1
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 666
    .line 667
    const/4 v4, 0x7

    .line 668
    if-lt v0, v4, :cond_15

    .line 669
    .line 670
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->eventChainLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 671
    .line 672
    invoke-virtual {v0, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;->loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_15

    .line 677
    .line 678
    const-string/jumbo v0, "event chain loadFromBuffer error!"

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :catch_0
    move-exception v0

    .line 686
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v4, v4, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 694
    .line 695
    new-instance v6, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 696
    .line 697
    const v9, 0x1118f

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string/jumbo v10, "Pipeline_Stage_Load_Event_Chain_Binary"

    .line 705
    .line 706
    .line 707
    invoke-direct {v6, v8, v10, v9, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_15
    :goto_6
    :try_start_2
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 714
    .line 715
    const/16 v4, 0x8

    .line 716
    .line 717
    if-lt v0, v4, :cond_16

    .line 718
    .line 719
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExprScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 720
    .line 721
    invoke-virtual {v0, v3, v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->loadFromBuffer(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_16

    .line 726
    .line 727
    const-string/jumbo v0, "Expr Script loadFromBuffer error!"

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 743
    .line 744
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 745
    .line 746
    const v6, 0x11192

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-direct {v4, v8, v7, v6, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_16
    :goto_7
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seek(I)Z

    .line 760
    .line 761
    .line 762
    return-object v3
.end method

.method private needBindOriginProperty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->getConstantSectionLoader()Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->getConstantContent()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->getDxFuncSectionLoader()Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->getFuncModels()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->getDxExprSectionLoader()Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->getExprGroupArray()Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->getFuncIndexToNameSectionLoader()Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->getFunNameToIndexMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method


# virtual methods
.method public create()Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader<",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->create()Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

    move-result-object v0

    return-object v0
.end method

.method public createWidgetTree(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string/jumbo v4, "Pipeline_Stage_Load_Binary"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "Pipeline"

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, " createWidgetTree null == codeReader"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 23
    .line 24
    const v3, 0x11199

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, " null == codeReader"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v5, v4, v3, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->needBindOriginProperty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->getConstantSectionLoader()Lcom/taobao/android/dxcommon/DXConstantSectionLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/taobao/android/dxcommon/DXConstantSectionLoader;->getConstantContent()Landroid/util/SparseArray;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;->setConstantContent(Landroid/util/SparseArray;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->getDxFuncSectionLoader()Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/taobao/android/dxcommon/func/DXFuncSectionLoader;->getFuncModels()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;->setFuncModels(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->getDxExprSectionLoader()Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lcom/taobao/android/dxcommon/expression/DXExprSectionLoader;->getExprGroupArray()Landroid/util/SparseArray;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;->setExprGroupArray(Landroid/util/SparseArray;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nanoEventLoader:Lcom/taobao/android/dxcommon/DXNanoEventLoader;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/taobao/android/dxcommon/DXNanoEventLoader;->getFuncIndexToNameSectionLoader()Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/taobao/android/dxcommon/func/DXFuncIndexToNameSectionLoader;->getFunNameToIndexMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;->setFunNameToIndexMap(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v7, v6

    .line 109
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x3e8

    .line 115
    .line 116
    iput v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object v9, v6

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_1
    const/4 v12, 0x1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    if-eq v0, v12, :cond_2

    .line 128
    .line 129
    const-string/jumbo v10, "BinaryLoader_TMTEST"

    .line 130
    .line 131
    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v14, "invalidate tag type:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v10, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    goto/16 :goto_13

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto/16 :goto_17

    .line 164
    .line 165
    :cond_2
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 182
    .line 183
    .line 184
    move-object v9, v0

    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    goto/16 :goto_13

    .line 188
    .line 189
    :cond_3
    move-object/from16 v16, v7

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    goto/16 :goto_13

    .line 193
    .line 194
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 205
    .line 206
    const-string/jumbo v3, " runtimeContext.getWidgetNodeMap() == null"

    .line 207
    .line 208
    .line 209
    const v7, 0x1119a

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v5, v4, v7, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const-string/jumbo v0, " createWidgetTree runtimeContext.getWidgetNodeMap()"

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v13, v14}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    :try_start_1
    invoke-interface {v0, v3}, Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 244
    .line 245
    .line 246
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 247
    :try_start_2
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 248
    .line 249
    add-int/lit8 v8, v0, 0x1

    .line 250
    .line 251
    iput v8, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 252
    .line 253
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAutoId(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v13, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNodeKey(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->initOriginInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    invoke-virtual {v15, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxOriginTreeProperty(Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catch_1
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    :goto_2
    const/4 v8, 0x1

    .line 274
    goto :goto_5

    .line 275
    :catch_2
    move-exception v0

    .line 276
    move-object v15, v6

    .line 277
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_4
    const/4 v8, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    new-instance v15, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;

    .line 289
    .line 290
    invoke-direct {v15}, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;-><init>()V

    .line 291
    .line 292
    .line 293
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 294
    .line 295
    add-int/lit8 v8, v0, 0x1

    .line 296
    .line 297
    iput v8, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 298
    .line 299
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAutoId(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->initOriginInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 306
    .line 307
    .line 308
    if-eqz v7, :cond_7

    .line 309
    .line 310
    invoke-virtual {v15, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxOriginTreeProperty(Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_5
    if-eqz v9, :cond_9

    .line 315
    .line 316
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_9
    const v9, 0x11181

    .line 322
    .line 323
    .line 324
    if-nez v8, :cond_b

    .line 325
    .line 326
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->nodeStack:Ljava/util/Stack;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string/jumbo v7, "\u521b\u5efa\u539f\u578b\u6811root\u8282\u70b9\u5931\u8d25 !getNodeResult nodeStack.size() nodeId"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v7, 0x11180

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v5, v4, v7, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v7, "70016 \u521b\u5efa\u539f\u578b\u6811root\u8282\u70b9\u5931\u8d25 !getNodeResult nodeStack.size() nodeId"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-object v6

    .line 391
    :cond_a
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 392
    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string/jumbo v11, "\u521b\u5efa\u8282\u70b9\u5931\u8d25 !getNodeResult nodeId"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-direct {v0, v5, v4, v9, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v6, v0

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    const/4 v6, 0x0

    .line 417
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 418
    .line 419
    .line 420
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 421
    const/4 v9, 0x0

    .line 422
    :goto_7
    const-string/jumbo v12, " value "

    .line 423
    .line 424
    .line 425
    const-string/jumbo v2, "nodeId"

    .line 426
    .line 427
    .line 428
    if-ge v9, v11, :cond_1e

    .line 429
    .line 430
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    move/from16 v18, v10

    .line 435
    .line 436
    const/4 v10, 0x1

    .line 437
    if-eq v0, v10, :cond_1c

    .line 438
    .line 439
    const/4 v10, 0x2

    .line 440
    if-eq v0, v10, :cond_1b

    .line 441
    .line 442
    const/4 v10, 0x4

    .line 443
    if-eq v0, v10, :cond_1a

    .line 444
    .line 445
    const/16 v10, 0x8

    .line 446
    .line 447
    if-eq v0, v10, :cond_18

    .line 448
    .line 449
    const/16 v10, 0x10

    .line 450
    .line 451
    if-eq v0, v10, :cond_17

    .line 452
    .line 453
    const/16 v10, 0x20

    .line 454
    .line 455
    if-eq v0, v10, :cond_16

    .line 456
    .line 457
    const/16 v10, 0x40

    .line 458
    .line 459
    if-eq v0, v10, :cond_15

    .line 460
    .line 461
    const/16 v10, 0x80

    .line 462
    .line 463
    if-eq v0, v10, :cond_12

    .line 464
    .line 465
    const/16 v10, 0x100

    .line 466
    .line 467
    if-eq v0, v10, :cond_f

    .line 468
    .line 469
    const/16 v10, 0x200

    .line 470
    .line 471
    if-eq v0, v10, :cond_e

    .line 472
    .line 473
    const/16 v10, 0x800

    .line 474
    .line 475
    if-eq v0, v10, :cond_c

    .line 476
    .line 477
    move-object/from16 v19, v6

    .line 478
    .line 479
    move-object v10, v7

    .line 480
    move/from16 v20, v8

    .line 481
    .line 482
    move/from16 v17, v9

    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_c
    move-object/from16 v19, v6

    .line 487
    .line 488
    move-object v10, v7

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    move/from16 v20, v8

    .line 494
    .line 495
    move/from16 v17, v9

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    if-eqz v15, :cond_1d

    .line 502
    .line 503
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->bigStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;

    .line 504
    .line 505
    invoke-virtual {v0, v8, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXBigStringLoader;->getString(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v21

    .line 513
    if-eqz v21, :cond_d

    .line 514
    .line 515
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 520
    .line 521
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 522
    .line 523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v6, 0x1119b

    .line 545
    .line 546
    .line 547
    invoke-direct {v3, v5, v4, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70043"

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    return-object v2

    .line 561
    :cond_d
    invoke-virtual {v15, v6, v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_e
    move-object/from16 v19, v6

    .line 567
    .line 568
    move-object v10, v7

    .line 569
    move/from16 v20, v8

    .line 570
    .line 571
    move/from16 v17, v9

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v15, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v15, v6, v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_f
    move-object/from16 v19, v6

    .line 589
    .line 590
    move-object v10, v7

    .line 591
    move/from16 v20, v8

    .line 592
    .line 593
    move/from16 v17, v9

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 600
    .line 601
    .line 602
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 603
    :try_start_5
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 604
    .line 605
    invoke-virtual {v0, v8, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 613
    goto :goto_8

    .line 614
    :catch_3
    move-exception v0

    .line 615
    :try_start_6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 616
    .line 617
    .line 618
    move-result v21

    .line 619
    if-eqz v21, :cond_10

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 622
    .line 623
    .line 624
    :cond_10
    const/4 v0, 0x0

    .line 625
    :goto_8
    if-nez v0, :cond_11

    .line 626
    .line 627
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 632
    .line 633
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 634
    .line 635
    new-instance v10, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string/jumbo v2, " key "

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const v6, 0x11184

    .line 666
    .line 667
    .line 668
    invoke-direct {v3, v5, v4, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70020"

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    return-object v2

    .line 682
    :cond_11
    if-eqz v15, :cond_1d

    .line 683
    .line 684
    invoke-virtual {v15, v6, v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :cond_12
    move-object/from16 v19, v6

    .line 690
    .line 691
    move-object v10, v7

    .line 692
    move/from16 v20, v8

    .line 693
    .line 694
    move/from16 v17, v9

    .line 695
    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 701
    .line 702
    .line 703
    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 704
    :try_start_7
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 705
    .line 706
    invoke-virtual {v0, v8, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 711
    .line 712
    .line 713
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 714
    goto :goto_9

    .line 715
    :catch_4
    move-exception v0

    .line 716
    :try_start_8
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_13

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 723
    .line 724
    .line 725
    :cond_13
    const/4 v0, 0x0

    .line 726
    :goto_9
    if-nez v0, :cond_14

    .line 727
    .line 728
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 733
    .line 734
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 735
    .line 736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const v6, 0x11183

    .line 752
    .line 753
    .line 754
    invoke-direct {v3, v5, v4, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70019"

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    return-object v2

    .line 768
    :cond_14
    if-eqz v15, :cond_1d

    .line 769
    .line 770
    invoke-virtual {v15, v6, v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_15
    move-object/from16 v19, v6

    .line 776
    .line 777
    move-object v10, v7

    .line 778
    move/from16 v20, v8

    .line 779
    .line 780
    move/from16 v17, v9

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 783
    .line 784
    .line 785
    move-result-wide v6

    .line 786
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readDouble()D

    .line 787
    .line 788
    .line 789
    move-result-wide v8

    .line 790
    double-to-float v0, v8

    .line 791
    invoke-static {v3, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v15, :cond_1d

    .line 796
    .line 797
    invoke-virtual {v15, v6, v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_a

    .line 801
    .line 802
    :cond_16
    move-object/from16 v19, v6

    .line 803
    .line 804
    move-object v10, v7

    .line 805
    move/from16 v20, v8

    .line 806
    .line 807
    move/from16 v17, v9

    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 810
    .line 811
    .line 812
    move-result-wide v6

    .line 813
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readDouble()D

    .line 814
    .line 815
    .line 816
    move-result-wide v8

    .line 817
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    double-to-float v12, v8

    .line 826
    invoke-static {v0, v2, v12}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v15, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v15, v6, v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v11}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->initScreenAttrNodeArray(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_1d

    .line 843
    .line 844
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v0, v6, v7, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_a

    .line 856
    .line 857
    :cond_17
    move-object/from16 v19, v6

    .line 858
    .line 859
    move-object v10, v7

    .line 860
    move/from16 v20, v8

    .line 861
    .line 862
    move/from16 v17, v9

    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v15, :cond_1d

    .line 873
    .line 874
    invoke-virtual {v15, v6, v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_a

    .line 878
    .line 879
    :cond_18
    move-object/from16 v19, v6

    .line 880
    .line 881
    move-object v10, v7

    .line 882
    move/from16 v20, v8

    .line 883
    .line 884
    move/from16 v17, v9

    .line 885
    .line 886
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    if-eqz v15, :cond_1d

    .line 895
    .line 896
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 897
    .line 898
    invoke-virtual {v0, v8, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v21

    .line 906
    if-eqz v21, :cond_19

    .line 907
    .line 908
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 913
    .line 914
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 915
    .line 916
    new-instance v6, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const v6, 0x11182

    .line 938
    .line 939
    .line 940
    invoke-direct {v3, v5, v4, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70018"

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    return-object v2

    .line 954
    :cond_19
    invoke-virtual {v15, v6, v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStringAttribute(JLjava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_a

    .line 958
    :cond_1a
    move-object/from16 v19, v6

    .line 959
    .line 960
    move-object v10, v7

    .line 961
    move/from16 v20, v8

    .line 962
    .line 963
    move/from16 v17, v9

    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 966
    .line 967
    .line 968
    move-result-wide v6

    .line 969
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readDouble()D

    .line 970
    .line 971
    .line 972
    move-result-wide v8

    .line 973
    if-eqz v15, :cond_1d

    .line 974
    .line 975
    invoke-virtual {v15, v6, v7, v8, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :cond_1b
    move-object/from16 v19, v6

    .line 980
    .line 981
    move-object v10, v7

    .line 982
    move/from16 v20, v8

    .line 983
    .line 984
    move/from16 v17, v9

    .line 985
    .line 986
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 987
    .line 988
    .line 989
    move-result-wide v6

    .line 990
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 991
    .line 992
    .line 993
    move-result-wide v8

    .line 994
    if-eqz v15, :cond_1d

    .line 995
    .line 996
    invoke-virtual {v15, v6, v7, v8, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLongAttribute(JJ)V

    .line 997
    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_1c
    move-object/from16 v19, v6

    .line 1001
    .line 1002
    move-object v10, v7

    .line 1003
    move/from16 v20, v8

    .line 1004
    .line 1005
    move/from16 v17, v9

    .line 1006
    .line 1007
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v6

    .line 1011
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v15, :cond_1d

    .line 1016
    .line 1017
    invoke-virtual {v15, v6, v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setIntAttribute(JI)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1d
    :goto_a
    add-int/lit8 v9, v17, 0x1

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    move-object v7, v10

    .line 1025
    move/from16 v10, v18

    .line 1026
    .line 1027
    move-object/from16 v6, v19

    .line 1028
    .line 1029
    move/from16 v8, v20

    .line 1030
    .line 1031
    const/4 v12, 0x1

    .line 1032
    goto/16 :goto_7

    .line 1033
    .line 1034
    :cond_1e
    move-object/from16 v19, v6

    .line 1035
    .line 1036
    move/from16 v20, v8

    .line 1037
    .line 1038
    move/from16 v18, v10

    .line 1039
    .line 1040
    move-object v10, v7

    .line 1041
    if-nez v20, :cond_22

    .line 1042
    .line 1043
    instance-of v0, v15, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1044
    .line 1045
    const-string/jumbo v6, "downgradeUnknownLayout"

    .line 1046
    .line 1047
    .line 1048
    if-eqz v0, :cond_1f

    .line 1049
    .line 1050
    :try_start_9
    move-object v0, v15

    .line 1051
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXUnKnownNode;->isDowngradeUnknownLayout()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1f

    .line 1058
    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const-string/jumbo v7, "70045 \u521b\u5efa\u8282\u70b9\u5931\u8d25 \u901a\u8fc7DXUnknownNNode\u8fdb\u884c\u8865\u507f downgradeUnknownLayout true  !getNodeResult \u521b\u5efa\u539f\u578b\u6811\u627e\u4e0d\u5230\u6ce8\u518c\u7684widgetNode nodeId"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 1081
    .line 1082
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    const-string/jumbo v8, "0045 \u521b\u5efa\u8282\u70b9\u5931\u8d25 \u901a\u8fc7DXUnknownNNode\u8fdb\u884c\u8865\u507f downgradeUnknownLayout true  !getNodeResult \u521b\u5efa\u539f\u578b\u6811\u627e\u4e0d\u5230\u6ce8\u518c\u7684widgetNode nodeId"

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    const v8, 0x11181

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v0, v5, v4, v8, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v7, Ljava/util/HashMap;

    .line 1107
    .line 1108
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    iput-object v7, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 1112
    .line 1113
    const-string/jumbo v8, "true"

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    iget-object v6, v6, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const-string/jumbo v7, "70017 \u521b\u5efa\u8282\u70b9\u5931\u8d25 downgradeUnknownLayout false  !getNodeResult \u521b\u5efa\u539f\u578b\u6811\u627e\u4e0d\u5230\u6ce8\u518c\u7684widgetNode nodeId"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    if-eqz v19, :cond_21

    .line 1151
    .line 1152
    move-object/from16 v7, v19

    .line 1153
    .line 1154
    iget-object v0, v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 1155
    .line 1156
    if-nez v0, :cond_20

    .line 1157
    .line 1158
    new-instance v0, Ljava/util/HashMap;

    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    iput-object v0, v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 1164
    .line 1165
    :cond_20
    iget-object v0, v7, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 1166
    .line 1167
    const-string/jumbo v8, "false"

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 1178
    .line 1179
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    :cond_21
    const/4 v9, 0x0

    .line 1183
    const/4 v15, 0x0

    .line 1184
    goto :goto_c

    .line 1185
    :cond_22
    :goto_b
    move-object v9, v15

    .line 1186
    :goto_c
    if-eqz v15, :cond_23

    .line 1187
    .line 1188
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScreenAttrNodeArray()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_23

    .line 1193
    .line 1194
    const/high16 v0, 0x200000

    .line 1195
    .line 1196
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-lez v0, :cond_24

    .line 1204
    .line 1205
    if-eqz v15, :cond_24

    .line 1206
    .line 1207
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    if-nez v6, :cond_24

    .line 1212
    .line 1213
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newDataParsersExprNode(I)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v6, 0x1

    .line 1217
    invoke-virtual {v15, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 1218
    .line 1219
    .line 1220
    :cond_24
    const/4 v6, 0x0

    .line 1221
    :goto_d
    if-ge v6, v0, :cond_2b

    .line 1222
    .line 1223
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    iget v8, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 1228
    .line 1229
    const-wide/16 v19, 0x0

    .line 1230
    .line 1231
    const/4 v11, 0x1

    .line 1232
    if-lt v8, v11, :cond_25

    .line 1233
    .line 1234
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v21

    .line 1238
    move-object v11, v9

    .line 1239
    goto :goto_e

    .line 1240
    :cond_25
    move-object v11, v9

    .line 1241
    move-wide/from16 v21, v19

    .line 1242
    .line 1243
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v8

    .line 1247
    cmp-long v16, v21, v19

    .line 1248
    .line 1249
    if-nez v16, :cond_26

    .line 1250
    .line 1251
    move-wide/from16 v20, v8

    .line 1252
    .line 1253
    move-object/from16 v16, v10

    .line 1254
    .line 1255
    move-object/from16 v19, v11

    .line 1256
    .line 1257
    goto :goto_f

    .line 1258
    :cond_26
    move-object/from16 v16, v10

    .line 1259
    .line 1260
    move-object/from16 v19, v11

    .line 1261
    .line 1262
    move-wide/from16 v20, v21

    .line 1263
    .line 1264
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v10

    .line 1268
    if-eqz v15, :cond_29

    .line 1269
    .line 1270
    move/from16 v22, v0

    .line 1271
    .line 1272
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 1273
    .line 1274
    invoke-virtual {v0, v10, v11}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->get(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-nez v0, :cond_27

    .line 1279
    .line 1280
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 1285
    .line 1286
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 1287
    .line 1288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    const-string/jumbo v2, " \u521b\u5efa\u539f\u578b\u6811expr\u5931\u8d25 value"

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const v6, 0x11186

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v3, v5, v4, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70022"

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    return-object v2

    .line 1329
    :cond_27
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->setDataType(S)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    invoke-virtual {v10, v8, v9, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    and-int/lit16 v0, v7, 0x200

    .line 1340
    .line 1341
    const/16 v7, 0x200

    .line 1342
    .line 1343
    if-ne v0, v7, :cond_2a

    .line 1344
    .line 1345
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->enumLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-eqz v0, :cond_2a

    .line 1352
    .line 1353
    iget-object v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->enumLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    move-wide/from16 v10, v20

    .line 1360
    .line 1361
    invoke-virtual {v0, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-eqz v0, :cond_2a

    .line 1366
    .line 1367
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-nez v0, :cond_28

    .line 1372
    .line 1373
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newEnumMap()V

    .line 1374
    .line 1375
    .line 1376
    :cond_28
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iget-object v7, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->enumLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 1381
    .line 1382
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;->getEnumMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    invoke-virtual {v7, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    invoke-virtual {v0, v8, v9, v7}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_10

    .line 1394
    :cond_29
    move/from16 v22, v0

    .line 1395
    .line 1396
    :cond_2a
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 1397
    .line 1398
    move-object/from16 v10, v16

    .line 1399
    .line 1400
    move-object/from16 v9, v19

    .line 1401
    .line 1402
    move/from16 v0, v22

    .line 1403
    .line 1404
    goto/16 :goto_d

    .line 1405
    .line 1406
    :cond_2b
    move-object/from16 v19, v9

    .line 1407
    .line 1408
    move-object/from16 v16, v10

    .line 1409
    .line 1410
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-lez v0, :cond_2c

    .line 1415
    .line 1416
    if-eqz v15, :cond_2c

    .line 1417
    .line 1418
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    if-nez v6, :cond_2c

    .line 1423
    .line 1424
    invoke-virtual {v15, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newEventHandlersExprNode(I)V

    .line 1425
    .line 1426
    .line 1427
    :cond_2c
    const/4 v6, 0x0

    .line 1428
    :goto_11
    if-ge v6, v0, :cond_2f

    .line 1429
    .line 1430
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v7

    .line 1434
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v9

    .line 1438
    if-eqz v15, :cond_2e

    .line 1439
    .line 1440
    iget-object v11, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 1441
    .line 1442
    invoke-virtual {v11, v9, v10}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->get(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    if-nez v11, :cond_2d

    .line 1447
    .line 1448
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 1453
    .line 1454
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 1455
    .line 1456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    const-string/jumbo v2, " \u521b\u5efa\u539f\u578b\u6811event\u5931\u8d25  key "

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    const v6, 0x11187

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v3, v5, v4, v6, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70023"

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v2, 0x0

    .line 1502
    return-object v2

    .line 1503
    :cond_2d
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    invoke-virtual {v9, v7, v8, v11}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 1511
    .line 1512
    goto :goto_11

    .line 1513
    :cond_2f
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 1514
    .line 1515
    const/16 v2, 0xc

    .line 1516
    .line 1517
    if-lt v0, v2, :cond_30

    .line 1518
    .line 1519
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-lez v0, :cond_30

    .line 1524
    .line 1525
    if-eqz v15, :cond_30

    .line 1526
    .line 1527
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->newVariableInfo()V

    .line 1528
    .line 1529
    .line 1530
    const/4 v2, 0x0

    .line 1531
    :goto_12
    if-ge v2, v0, :cond_30

    .line 1532
    .line 1533
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    invoke-virtual {v6, v7}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->setVariableType(B)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    iget-object v7, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 1549
    .line 1550
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v8

    .line 1554
    invoke-virtual {v7, v8, v9}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    iget-object v8, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 1559
    .line 1560
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v9

    .line 1564
    invoke-virtual {v8, v9, v10}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->get(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    invoke-virtual {v6, v7, v8}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->putVariableMap(Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/DXExprNode;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    invoke-virtual {v6, v7}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->setScope(B)V

    .line 1580
    .line 1581
    .line 1582
    add-int/lit8 v2, v2, 0x1

    .line 1583
    .line 1584
    goto :goto_12

    .line 1585
    :cond_30
    move/from16 v10, v18

    .line 1586
    .line 1587
    move-object/from16 v9, v19

    .line 1588
    .line 1589
    :goto_13
    if-eqz v10, :cond_35

    .line 1590
    .line 1591
    const/4 v2, 0x1

    .line 1592
    if-ne v2, v10, :cond_31

    .line 1593
    .line 1594
    move-object v2, v9

    .line 1595
    goto :goto_14

    .line 1596
    :cond_31
    const/4 v2, 0x0

    .line 1597
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    iget-object v3, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->uiCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;

    .line 1602
    .line 1603
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;->getEndPos()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eq v0, v3, :cond_32

    .line 1608
    .line 1609
    const/4 v3, 0x2

    .line 1610
    const/4 v10, 0x2

    .line 1611
    goto :goto_15

    .line 1612
    :cond_32
    const/4 v3, 0x2

    .line 1613
    :goto_15
    if-ne v10, v3, :cond_33

    .line 1614
    .line 1615
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 1620
    .line 1621
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 1622
    .line 1623
    const v3, 0x1117f

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v2, v5, v4, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70015"

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1636
    .line 1637
    .line 1638
    const/4 v6, 0x0

    .line 1639
    goto :goto_16

    .line 1640
    :cond_33
    move-object v6, v2

    .line 1641
    :goto_16
    if-eqz v6, :cond_34

    .line 1642
    .line 1643
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    if-eqz v0, :cond_34

    .line 1648
    .line 1649
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v0, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 1654
    .line 1655
    .line 1656
    iget v0, v1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->autoId:I

    .line 1657
    .line 1658
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLastAutoId(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v6, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->initOriginInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 1662
    .line 1663
    .line 1664
    if-eqz v16, :cond_34

    .line 1665
    .line 1666
    move-object/from16 v2, v16

    .line 1667
    .line 1668
    invoke-virtual {v6, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxOriginTreeProperty(Lcom/taobao/android/dinamicx/widget/DXOriginTreeProperty;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_34
    return-object v6

    .line 1672
    :cond_35
    move-object/from16 v2, v16

    .line 1673
    .line 1674
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 1675
    .line 1676
    .line 1677
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1678
    move-object v7, v2

    .line 1679
    const/4 v6, 0x0

    .line 1680
    move-object/from16 v2, p2

    .line 1681
    .line 1682
    goto/16 :goto_1

    .line 1683
    .line 1684
    :goto_17
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 1688
    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v6, 0x11185

    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v4, v6, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, " DXBinaryLoader createWidgetTree error 70021"

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public getEnumLoader()Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->enumLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXEnumLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExprCodeLoader()Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringLoader()Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->stringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVarStringLoader()Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadFromBuffer([BLcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 11
    .line 12
    const-string/jumbo p3, "Pipeline_Stage_Load_Binary"

    .line 13
    .line 14
    .line 15
    const p4, 0x11171

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "Pipeline"

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v1, p3, p4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "DXBinaryLoader loadFromBuffer null == buf"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->loadFromBufferInternally([BLcom/taobao/android/dinamicx/DXRuntimeContext;ZLandroid/content/Context;)Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->createWidgetTree(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string/jumbo p1, "DXBinaryLoader loadFromBuffer dxWidgetNode == null!"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    if-lt v0, v2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->createEventChain(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxEventChains(Lcom/taobao/android/dinamicx/eventchain/DXEventChains;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    if-lt p1, p3, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExprScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->getExprBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxExprBytes([B)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExprScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->getExprBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExprScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->getExprBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    array-length p1, p1

    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getDXExprEngine()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getDXExprEngine()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxExprScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->getExprBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p1, v0, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->decode(Ljava/lang/String;[BI)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine$EngineResult;

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxScriptCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p4}, Lcom/taobao/android/dinamicx/template/loader/binary/DXScriptCodeLoader;->loadBytes(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    iget p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 139
    .line 140
    if-lt p1, p3, :cond_5

    .line 141
    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, v1, v1}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->processChildTemplate(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->minorVersion:I

    .line 148
    .line 149
    const/16 p2, 0x9

    .line 150
    .line 151
    if-lt p1, p2, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->exprCodeLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->getCodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setCodeMap(Lcom/taobao/android/dinamicx/model/DXLongSparseArray;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v1
.end method

.method public processChildTemplate(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->get__StorageType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "_"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->dxChildTemplateLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXChildTemplateLoader;->getTemplateWidget(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicEmbadTemplateBugfix()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOnBeforeDeepCloneOpt()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepCloneForEmbed(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->get__StorageType()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eq v2, v3, :cond_4

    .line 108
    .line 109
    const-string/jumbo v0, "\u5185\u8054\u7684\u5b50\u6a21\u7248\u6709\u95ee\u9898\uff0c\u5176getChildrenCount() != 1"

    .line 110
    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string/jumbo v2, "DinamicX"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxEventChains()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxEventChains(Lcom/taobao/android/dinamicx/eventchain/DXEventChains;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAnimation()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAnimation(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxExprBytes()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDxExprBytes([B)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isRemote()Z

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    instance-of v0, p2, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_8

    .line 162
    .line 163
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v1, v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;->processChildTemplate(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    return-void
.end method
