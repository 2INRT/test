.class public Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DX_ADD:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAdd;

.field private static DX_DIV:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDiv;

.field private static DX_EQUAL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEqual;

.field private static DX_GREATE:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreater;

.field private static DX_GREATE_EQUAL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreaterEqual;

.field private static DX_MOD:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMod;

.field private static DX_MUL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMul;

.field private static DX_NOT_EQUAL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNotEqual;

.field private static DX_SUB:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSub;


# instance fields
.field private mActualRun:Z

.field private final mConst:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field

.field private mDecodeDone:Z

.field private mDecoder:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

.field private mEngine:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

.field private mPrintCode:Z

.field private final mVarStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAdd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_ADD:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAdd;

    .line 7
    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSub;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSub;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_SUB:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSub;

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMul;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMul;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_MUL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMul;

    .line 21
    .line 22
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDiv;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDiv;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_DIV:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDiv;

    .line 28
    .line 29
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMod;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMod;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_MOD:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMod;

    .line 35
    .line 36
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreater;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreater;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_GREATE:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreater;

    .line 42
    .line 43
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEqual;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEqual;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_EQUAL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEqual;

    .line 49
    .line 50
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNotEqual;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNotEqual;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_NOT_EQUAL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNotEqual;

    .line 56
    .line 57
    new-instance v0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreaterEqual;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreaterEqual;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_GREATE_EQUAL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreaterEqual;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    .line 9
    .line 10
    new-instance v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mDecoder:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mConst:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/Stack;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mDecodeDone:Z

    .line 32
    .line 33
    return-void
.end method

.method private doAdd(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-double/2addr p1, v0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->getNumberVar(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isFloat()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->getNumberVar(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isFloat()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->getNumberVar(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private doDXOperation(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v5, v0, [Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, v5, v0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v5, p1

    .line 9
    .line 10
    new-instance v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;

    .line 11
    .line 12
    invoke-direct {v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;->setEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    move-object v1, p5

    .line 21
    move-object v2, p4

    .line 22
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo p4, "FunctionError: "

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private doDiv(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "Can\'t do "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, " / "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    div-double/2addr v0, p1

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->getNumberVar(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private doIndex(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v3, "length"

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->supportDataProxy()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isString()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isJavaObject()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getJavaObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/IDXDataProxy;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p4, "Unsupported type: "

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isString()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getBuiltInObject()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVarObject;->getByString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    if-eqz p4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getObject()Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->fromJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isString()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getObject()Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->fromJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo p4, "get property object is not allowed of type: "

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getTypeName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_3
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isString()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-long p1, p1

    .line 186
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_4
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string/jumbo v0, "substring"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-static {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->getBuiltIn(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_5
    :pswitch_4
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isString()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    int-to-long p1, p1

    .line 234
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_6
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string/jumbo v0, "slice"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-static {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->getBuiltIn(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_7
    if-eqz p4, :cond_8

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertToInt()J

    .line 264
    .line 265
    .line 266
    move-result-wide p2

    .line 267
    long-to-int p3, p2

    .line 268
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->fromJSONArray(Lcom/alibaba/fastjson/JSONArray;I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_8
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_9
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isInt()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    if-eqz p4, :cond_d

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    cmp-long p4, v3, v1

    .line 297
    .line 298
    if-ltz p4, :cond_b

    .line 299
    .line 300
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    int-to-long v2, p1

    .line 309
    cmp-long p1, v0, v2

    .line 310
    .line 311
    if-ltz p1, :cond_a

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_a
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 319
    .line 320
    .line 321
    move-result-wide p2

    .line 322
    long-to-int p3, p2

    .line 323
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->fromJSONArray(Lcom/alibaba/fastjson/JSONArray;I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_b
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string/jumbo p2, "get property on array is not allowed for null"

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string/jumbo p4, "get property on array is not allowed of number: "

    .line 347
    .line 348
    .line 349
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertToString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_e
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_f
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isInt()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_12

    .line 377
    .line 378
    if-eqz p4, :cond_12

    .line 379
    .line 380
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    cmp-long p1, v3, v1

    .line 385
    .line 386
    if-ltz p1, :cond_11

    .line 387
    .line 388
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    int-to-long v2, p1

    .line 401
    cmp-long p1, v0, v2

    .line 402
    .line 403
    if-ltz p1, :cond_10

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_10
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 411
    .line 412
    .line 413
    move-result-wide p2

    .line 414
    long-to-int p3, p2

    .line 415
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :cond_11
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string/jumbo p4, "get property on string is not allowed of key: "

    .line 438
    .line 439
    .line 440
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertToString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :pswitch_5
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_6
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private doMod(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    rem-double/2addr v0, p1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->getNumberVar(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "Can\'t do "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, " % "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private doMul(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "Can\'t do "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, " * "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    mul-double p1, p1, v0

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->getNumberVar(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private doSub(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "Can\'t do "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, " - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertToFloat()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertToFloat()D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-double/2addr v0, p1

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->getNumberVar(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private fromJSONArray(Lcom/alibaba/fastjson/JSONArray;I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private fromJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getNumberVar(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v2, v0

    .line 6
    cmpl-double v4, v2, p1

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFloat(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private isBlack(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->isBlackExprVM()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private readConstVar(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mConst:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mDecoder:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->getConst(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mConst:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo v1, "Invalid const: "

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private strictEqual(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z
    .locals 5

    .line 1
    nop

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p2, "invalid type"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isSameObject(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getBool()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getBool()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getFloat()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getFloat()D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    cmp-long v0, v3, p1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :goto_0
    :pswitch_5
    const/4 v2, 0x1

    .line 88
    :cond_1
    :goto_1
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decode([BI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mDecodeDone:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mDecoder:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->init([BI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mDecoder:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->getConstTableSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mConst:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mConst:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mConst:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public printInfo()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DXExprVM{\nmConst="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mConst:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",\n mVarStack="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\n}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public run(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;ILjava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/expression/event/DXEvent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;",
            ")",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move v0, p3

    .line 3
    iget-boolean v1, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mDecodeDone:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mDecoder:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mDecoder:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->getExprOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mDecoder:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;

    .line 20
    .line 21
    invoke-virtual {v1, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->getExprLength(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->runLoop(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;[BIILjava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-gt v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string/jumbo v1, "invalid stack size. vm error"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string/jumbo v1, "expression has no return value"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    iget-object v1, v11, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string/jumbo v1, "run before decode"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public runLoop(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;[BIILjava/util/Map;Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/taobao/android/dinamicx/expression/event/DXEvent;",
            "[BII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move/from16 v5, p5

    const/16 v16, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v1, v5, :cond_5b

    add-int v8, p4, v1

    .line 1
    aget-byte v9, v6, v8

    .line 2
    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->getOpCode([BI)I

    move-result v10

    .line 3
    invoke-static {v10}, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->getOpSize(I)I

    move-result v18

    .line 4
    invoke-static {v10}, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->getOpName(I)Ljava/lang/String;

    move-result-object v11

    add-int v12, v1, v18

    add-int/2addr v12, v3

    if-gt v12, v5, :cond_5a

    .line 5
    iget-boolean v12, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v12, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v12, v15, v2

    aput-object v13, v15, v3

    aput-object v14, v15, v16

    const/4 v12, 0x3

    aput-object v11, v15, v12

    const-string/jumbo v11, "PC: %3d[c:%-3d]<sz:%-3d> %-25s"

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 7
    goto :goto_1

    :cond_0
    const-string/jumbo v11, ""

    .line 8
    :goto_1
    const-string/jumbo v12, " const_id: %3d"

    const-string/jumbo v13, "Can\'t do "

    const-string/jumbo v15, "Call DxEventError: "

    const-string/jumbo v14, "invalid call to dx event: "

    const-string/jumbo v4, " pc_inc: %3d"

    const-string/jumbo v2, " argc: "

    .line 9
    const-wide/16 v21, 0x0

    const-string/jumbo v3, " value: %d"

    .line 10
    packed-switch v9, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unsupported code: "

    .line 12
    invoke-static {v10, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_1
    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b3toi([BI)I

    move-result v3

    iget-boolean v4, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v8, v2

    const-string/jumbo v2, " pc_inc: %d"

    .line 15
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    .line 17
    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNullOrUndefined()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 19
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int v3, v3, v18

    const/4 v4, 0x1

    add-int/lit8 v1, v3, -0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    iget-object v3, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object/from16 v10, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object v14, v6

    const/4 v13, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    goto/16 :goto_2e

    :cond_3
    :goto_3
    :pswitch_2
    move-object/from16 v10, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    .line 20
    move v15, v1

    move-object v14, v6

    const/4 v13, 0x1

    const/16 v19, 0x4

    .line 21
    :goto_4
    const/16 v20, 0x0

    goto/16 :goto_2d

    .line 22
    :pswitch_3
    const/4 v4, 0x1

    add-int/2addr v8, v4

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b1toi([BI)I

    move-result v3

    iget-boolean v4, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    .line 25
    if-eqz v2, :cond_3

    new-array v2, v3, [Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_5

    sub-int v8, v3, v4

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iget-object v10, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 26
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    aput-object v10, v2, v8

    .line 27
    add-int/2addr v4, v9

    goto :goto_5

    :cond_5
    iget-object v4, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isInt()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz p8, :cond_7

    :try_start_0
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x1

    move-object/from16 v8, p8

    move-object/from16 v9, p1

    .line 29
    move-object/from16 v10, p2

    move v14, v3

    move-object v3, v15

    move-object v15, v2

    :try_start_1
    invoke-interface/range {v8 .. v15}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;JII[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 30
    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 31
    goto :goto_7

    :cond_6
    :goto_6
    iget-object v4, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v15

    goto :goto_7

    :cond_7
    move-object v3, v15

    .line 32
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto/16 :goto_3

    .line 34
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_4
    move-object v3, v15

    const/4 v4, 0x1

    add-int/2addr v8, v4

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b1toi([BI)I

    move-result v4

    iget-boolean v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_9
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    .line 41
    if-eqz v2, :cond_3

    new-array v15, v4, [Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_a

    sub-int v8, v4, v2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iget-object v10, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 42
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    aput-object v10, v15, v8

    .line 43
    add-int/2addr v2, v9

    goto :goto_8

    :cond_a
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 44
    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isInt()Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz p8, :cond_c

    :try_start_2
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    move-result-wide v11

    const/4 v13, 0x0

    move-object/from16 v8, p8

    .line 45
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v14, v4

    invoke-interface/range {v8 .. v15}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;JII[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 46
    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 47
    move-result-object v2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v4, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 48
    :cond_c
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    goto/16 :goto_3

    .line 50
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_5
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_e

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_e
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->typeof()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 58
    :pswitch_6
    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b3toi([BI)I

    move-result v3

    iget-boolean v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v8, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    .line 59
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 60
    :cond_f
    iget-boolean v4, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v4, :cond_3

    .line 61
    sub-int v3, v3, v18

    .line 62
    add-int/lit8 v1, v3, -0x1

    goto/16 :goto_2

    .line 63
    :pswitch_7
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_10

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_10
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    .line 64
    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65
    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isInt()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 66
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getInt()J

    move-result-wide v2

    neg-long v2, v2

    .line 67
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isFloat()Z

    move-result v3

    .line 68
    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getFloat()D

    move-result-wide v2

    neg-double v2, v2

    .line 69
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFloat(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    :goto_b
    iget-object v3, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t do -"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    :pswitch_8
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_13

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_13
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    .line 74
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofUndefined()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 77
    :pswitch_9
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_14

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_14
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 78
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 79
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto/16 :goto_3

    :pswitch_a
    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b8tod([BI)D

    move-result-wide v3

    iget-boolean v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v8, :cond_15

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v9, v2

    const-string/jumbo v2, " value: %f"

    .line 81
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_15
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    .line 83
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFloat(D)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 84
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto/16 :goto_3

    :pswitch_b
    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b8toi([BI)J

    move-result-wide v8

    iget-boolean v4, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v4, :cond_16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 86
    aput-object v4, v10, v2

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_16
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    .line 88
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-static {v8, v9}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 89
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto/16 :goto_3

    :pswitch_c
    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b4toi([BI)I

    move-result v4

    iget-boolean v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v8, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 91
    aput-object v8, v9, v2

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_17
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 93
    int-to-long v3, v4

    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 94
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto/16 :goto_3

    :pswitch_d
    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b2toi([BI)I

    move-result v4

    iget-boolean v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v8, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 96
    aput-object v8, v9, v2

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_18
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 98
    int-to-long v3, v4

    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 99
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto/16 :goto_3

    :pswitch_e
    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b1toi([BI)I

    move-result v4

    iget-boolean v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v8, :cond_19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 101
    aput-object v8, v9, v2

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_19
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    .line 103
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    int-to-long v3, v4

    .line 104
    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 105
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto/16 :goto_3

    :pswitch_f
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_1a

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_1a
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    .line 107
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 110
    :pswitch_10
    const/4 v3, 0x0

    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_1b

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_1b
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    .line 111
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 114
    :pswitch_11
    const/4 v3, 0x0

    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_1c

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 115
    :cond_1c
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 116
    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->conditionBool()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 117
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 118
    iget-object v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v8, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto/16 :goto_3

    .line 120
    :pswitch_12
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_1d

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 121
    :cond_1d
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 122
    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    iget-object v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->conditionBool()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->conditionBool()Z

    .line 123
    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v2, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v2, 0x1

    .line 124
    :goto_d
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 125
    iget-object v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v8, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto/16 :goto_3

    .line 127
    :pswitch_13
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_20

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 128
    :cond_20
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 129
    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    iget-object v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->conditionBool()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 130
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->conditionBool()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    .line 131
    :goto_e
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    .line 132
    iget-object v8, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v8, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto/16 :goto_3

    .line 134
    :pswitch_14
    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_22

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 135
    :cond_22
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_2c

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 136
    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 137
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->isBlack(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 138
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    move-result-wide v9

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    move-result-wide v11

    cmpl-double v2, v9, v11

    if-ltz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_f

    .line 139
    :cond_23
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    :goto_10
    move v15, v1

    move-object v10, v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x4

    goto/16 :goto_16

    .line 140
    :cond_24
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isString()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isString()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 141
    move-result v2

    if-ltz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    goto :goto_10

    .line 142
    :cond_26
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_12

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " >= "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_12
    :try_start_3
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertToFloat()D

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    :catch_0
    move-wide/from16 v9, v21

    .line 145
    :goto_13
    :try_start_4
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertToFloat()D

    move-result-wide v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    goto :goto_14

    :catch_1
    nop

    :goto_14
    cmpl-double v2, v9, v21

    if-ltz v2, :cond_29

    const/4 v2, 0x1

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    goto :goto_10

    :cond_2a
    sget-object v9, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_GREATE_EQUAL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreaterEqual;

    move v15, v1

    move-object/from16 v1, p0

    const/4 v14, 0x0

    .line 147
    const/4 v12, 0x1

    move-object v3, v8

    const/16 v19, 0x4

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object v10, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDXOperation(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    :goto_16
    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_17
    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object v14, v10

    const/4 v13, 0x1

    const/16 v20, 0x0

    :goto_18
    move-object/from16 v10, p2

    goto/16 :goto_2d

    :cond_2c
    :pswitch_15
    move v15, v1

    const/16 v19, 0x4

    move-object/from16 v10, p2

    .line 148
    move-object/from16 v2, p6

    move-object/from16 v3, p9

    .line 149
    move-object v14, v6

    const/4 v13, 0x1

    goto/16 :goto_4

    .line 150
    :pswitch_16
    move v15, v1

    move-object v10, v6

    const/4 v12, 0x1

    .line 151
    const/4 v14, 0x0

    const/16 v19, 0x4

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_2d

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 152
    :cond_2d
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 153
    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 154
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->isBlack(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 155
    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {v7, v3, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->strictEqual(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z

    move-result v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 156
    move-result-object v1

    goto :goto_19

    :cond_2e
    sget-object v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_EQUAL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserEqual;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDXOperation(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 157
    move-result-object v1

    :goto_19
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 158
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_17

    :pswitch_17
    move v15, v1

    move-object v10, v6

    const/4 v12, 0x1

    .line 160
    const/4 v14, 0x0

    const/16 v19, 0x4

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_2f

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 161
    :cond_2f
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 162
    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 163
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    .line 164
    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->isBlack(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 165
    move-result v1

    if-eqz v1, :cond_30

    invoke-direct {v7, v3, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->strictEqual(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 166
    move-result-object v1

    goto :goto_1a

    :cond_30
    sget-object v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_NOT_EQUAL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserNotEqual;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDXOperation(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 167
    move-result-object v1

    :goto_1a
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto/16 :goto_17

    .line 169
    :pswitch_18
    move v15, v1

    move-object v10, v6

    const/4 v12, 0x1

    .line 170
    const/4 v14, 0x0

    const/16 v19, 0x4

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_31

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 171
    :cond_31
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 172
    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 173
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->isBlack(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v1

    .line 174
    if-eqz v1, :cond_39

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    move-result-wide v1

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->asNumber()D

    .line 175
    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_32

    const/4 v3, 0x1

    goto :goto_1b

    :cond_32
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    .line 176
    goto/16 :goto_21

    :cond_33
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isString()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isString()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_34

    const/4 v3, 0x1

    goto :goto_1c

    :cond_34
    const/4 v3, 0x0

    :goto_1c
    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    .line 178
    goto :goto_21

    :cond_35
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1d

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " > "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_1d
    :try_start_5
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertToFloat()D

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1e

    .line 181
    :catch_2
    move-wide/from16 v1, v21

    :goto_1e
    :try_start_6
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertToFloat()D

    .line 182
    move-result-wide v21
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1f

    :catch_3
    nop

    :goto_1f
    cmpl-double v3, v1, v21

    if-lez v3, :cond_38

    const/4 v3, 0x1

    goto :goto_20

    :cond_38
    const/4 v3, 0x0

    :goto_20
    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 183
    move-result-object v1

    goto :goto_21

    :cond_39
    sget-object v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_GREATE:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserGreater;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDXOperation(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 184
    move-result-object v1

    :goto_21
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto/16 :goto_17

    .line 186
    :pswitch_19
    move v15, v1

    move-object v10, v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x4

    add-int/2addr v8, v12

    invoke-static {v10, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b3toi([BI)I

    move-result v1

    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 187
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v14

    .line 188
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_3a
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_2b

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->conditionBool()Z

    move-result v2

    if-eqz v2, :cond_3b

    :goto_22
    sub-int v1, v1, v18

    sub-int/2addr v1, v12

    goto :goto_23

    :cond_3b
    move v1, v15

    :goto_23
    move-object/from16 v2, p6

    move-object/from16 v3, p9

    .line 190
    move-object v14, v10

    const/4 v13, 0x1

    const/16 v20, 0x0

    .line 191
    move-object/from16 v10, p2

    goto/16 :goto_2e

    .line 192
    :pswitch_1a
    move v15, v1

    move-object v10, v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x4

    add-int/2addr v8, v12

    invoke-static {v10, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b3toi([BI)I

    move-result v1

    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 193
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v14

    .line 194
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_3c
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_2b

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->conditionBool()Z

    .line 197
    move-result v2

    if-nez v2, :cond_3b

    .line 198
    goto :goto_22

    :pswitch_1b
    move v15, v1

    move-object v10, v6

    .line 199
    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x4

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_3d

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 200
    :cond_3d
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 201
    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 202
    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 203
    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->isBlack(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-direct {v7, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDiv(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 204
    move-result-object v1

    goto :goto_24

    :cond_3e
    sget-object v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_MOD:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMod;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDXOperation(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 205
    move-result-object v1

    :goto_24
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 206
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto/16 :goto_17

    :pswitch_1c
    move v15, v1

    move-object v10, v6

    .line 208
    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x4

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_3f

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 209
    :cond_3f
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 210
    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 211
    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 212
    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->isBlack(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-direct {v7, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDiv(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 213
    move-result-object v1

    goto :goto_25

    :cond_40
    sget-object v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_DIV:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDiv;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDXOperation(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 214
    move-result-object v1

    :goto_25
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 215
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto/16 :goto_17

    :pswitch_1d
    move v15, v1

    move-object v10, v6

    .line 217
    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x4

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_41

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 218
    :cond_41
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 219
    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 220
    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 221
    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->isBlack(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-direct {v7, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doMul(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 222
    move-result-object v1

    goto :goto_26

    :cond_42
    sget-object v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_MUL:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserMul;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDXOperation(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 223
    move-result-object v1

    :goto_26
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto/16 :goto_17

    :pswitch_1e
    move v15, v1

    move-object v10, v6

    .line 226
    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x4

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_43

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 227
    :cond_43
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 228
    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 229
    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 230
    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->isBlack(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-direct {v7, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doSub(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 231
    move-result-object v1

    goto :goto_27

    :cond_44
    sget-object v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_SUB:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserSub;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDXOperation(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 232
    move-result-object v1

    :goto_27
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 233
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto/16 :goto_17

    :pswitch_1f
    move v15, v1

    move-object v10, v6

    .line 235
    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x4

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_45

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 236
    :cond_45
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_2b

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 237
    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 238
    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 239
    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->isBlack(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-direct {v7, v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doAdd(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 240
    move-result-object v1

    goto :goto_28

    :cond_46
    sget-object v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->DX_ADD:Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserAdd;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doDXOperation(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 241
    move-result-object v1

    :goto_28
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto/16 :goto_17

    .line 243
    :pswitch_20
    move v15, v1

    move-object v10, v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x4

    add-int/2addr v8, v12

    invoke-static {v10, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b2toi([BI)I

    move-result v1

    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v2, :cond_47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    .line 244
    aput-object v2, v3, v14

    const-string/jumbo v2, " const_id: %d"

    .line 245
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_47
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_2b

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    iget-object v3, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-direct {v7, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->readConstVar(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 247
    move-result-object v1

    invoke-direct {v7, v0, v2, v1, v14}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doIndex(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 248
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto/16 :goto_17

    :pswitch_21
    move v15, v1

    .line 250
    move-object v10, v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x4

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_48

    .line 251
    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_48
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_2b

    .line 252
    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    iget-object v3, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-direct {v7, v0, v2, v1, v12}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->doIndex(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 253
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto/16 :goto_17

    :pswitch_22
    move v15, v1

    move-object v10, v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 255
    const/16 v19, 0x4

    add-int/lit8 v3, v8, 0x1

    .line 256
    invoke-static {v10, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b1toi([BI)I

    move-result v13

    .line 257
    add-int/lit8 v1, v8, 0x2

    invoke-static {v10, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b2toi([BI)I

    .line 258
    move-result v1

    add-int/lit8 v8, v8, 0x4

    .line 259
    invoke-static {v10, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b2toi([BI)I

    move-result v2

    invoke-direct {v7, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->readConstVar(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v3

    invoke-direct {v7, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->readConstVar(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v4

    iget-boolean v5, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v5, :cond_49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " module_id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " const_id: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", argc: "

    .line 261
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_49
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    .line 263
    if-eqz v1, :cond_4c

    if-eqz p7, :cond_4b

    invoke-interface/range {p7 .. p7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4b

    new-array v1, v13, [Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 264
    const/4 v2, 0x0

    :goto_29
    if-ge v2, v13, :cond_4a

    sub-int v5, v13, v2

    sub-int/2addr v5, v12

    iget-object v6, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    aput-object v6, v1, v5

    add-int/2addr v2, v12

    goto :goto_29

    :cond_4a
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    move-result-object v11

    .line 265
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p7

    move-object/from16 v9, p1

    move-object v6, v10

    move-object/from16 v10, p2

    const/4 v5, 0x1

    move-object v12, v2

    const/16 v20, 0x0

    move-object v14, v1

    invoke-interface/range {v8 .. v14}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;Ljava/lang/String;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    .line 266
    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object v14, v6

    const/4 v13, 0x1

    goto/16 :goto_2d

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not find js instance!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    :cond_4c
    const/16 v20, 0x0

    .line 268
    move-object/from16 v2, p6

    move-object/from16 v3, p9

    .line 269
    move-object v14, v10

    const/4 v13, 0x1

    goto/16 :goto_18

    :pswitch_23
    move v15, v1

    const/4 v5, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    add-int/2addr v8, v5

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b1toi([BI)I

    move-result v4

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_4d

    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_4d
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_51

    .line 273
    new-array v8, v4, [Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v4, :cond_4e

    sub-int v1, v4, v2

    sub-int/2addr v1, v5

    .line 274
    iget-object v3, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    aput-object v3, v8, v1

    .line 275
    add-int/2addr v2, v5

    goto :goto_2a

    :cond_4e
    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 276
    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 277
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 278
    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->isFunction()Z

    move-result v2

    if-eqz v2, :cond_50

    :try_start_7
    new-instance v9, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;

    invoke-direct {v9}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;-><init>()V

    .line 279
    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;->setEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getFunction()Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    move-result-object v1

    move-object/from16 v2, p1

    .line 280
    const/4 v13, 0x1

    move-object v5, v8

    move-object v14, v6

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4f
    :goto_2b
    move-object/from16 v2, p6

    :goto_2c
    move-object/from16 v3, p9

    goto/16 :goto_2d

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    const-string/jumbo v3, "FunctionError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call on none function value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    :cond_51
    move-object/from16 v10, p2

    move-object v14, v6

    .line 285
    const/4 v13, 0x1

    goto :goto_2b

    :pswitch_24
    move-object/from16 v10, p2

    move v15, v1

    move-object v14, v6

    const/4 v13, 0x1

    const/16 v19, 0x4

    .line 286
    const/16 v20, 0x0

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_52

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_52
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v1, :cond_4f

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 287
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 288
    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 289
    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_2b

    :pswitch_25
    move-object/from16 v10, p2

    move v15, v1

    move-object v14, v6

    const/4 v13, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    if-eqz v1, :cond_53

    invoke-static {v11}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 291
    :cond_53
    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    .line 292
    if-eqz v1, :cond_4f

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 293
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2b

    :pswitch_26
    move-object/from16 v10, p2

    move v15, v1

    move-object v14, v6

    const/4 v13, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    add-int/2addr v8, v13

    invoke-static {v14, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b2toi([BI)I

    move-result v1

    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    .line 294
    if-eqz v2, :cond_54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    .line 296
    aput-object v2, v3, v20

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    :cond_54
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_4f

    .line 297
    invoke-direct {v7, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->readConstVar(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 298
    move-result-object v1

    iget-object v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto/16 :goto_2b

    :pswitch_27
    move-object/from16 v10, p2

    move v15, v1

    move-object v14, v6

    const/4 v13, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    add-int/2addr v8, v13

    invoke-static {v14, v8}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b2toi([BI)I

    move-result v1

    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    .line 300
    if-eqz v2, :cond_55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    .line 302
    aput-object v2, v3, v20

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 304
    :cond_55
    iget-boolean v2, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    if-eqz v2, :cond_4f

    invoke-direct {v7, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->readConstVar(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getString()Ljava/lang/String;

    .line 305
    move-result-object v1

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    if-eqz v3, :cond_56

    .line 307
    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto/16 :goto_2c

    :cond_56
    move-object/from16 v3, p9

    invoke-interface {v3, v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;->getFunction(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 309
    move-result-object v4

    if-eqz v4, :cond_57

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 310
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    goto :goto_2d

    :cond_57
    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;->getBuiltIn(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v4

    if-eqz v4, :cond_58

    iget-object v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "\u627e\u4e0d\u5230\u5bf9\u5e94\u53d8\u91cf\u6216\u8005\u8868\u8fbe\u5f0f\u51fd\u6570 "

    .line 312
    invoke-static {v2, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    move-object/from16 v10, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move v15, v1

    move-object v14, v6

    const/4 v13, 0x1

    const/16 v19, 0x4

    .line 313
    const/16 v20, 0x0

    iget-boolean v1, v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    .line 314
    if-nez v1, :cond_59

    :goto_2d
    move v1, v15

    .line 315
    :goto_2e
    add-int/lit8 v18, v18, 0x1

    add-int v1, v18, v1

    .line 316
    add-int/lit8 v17, v17, 0x1

    move/from16 v5, p5

    move-object v6, v14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "OP Invalid in pc:"

    invoke-static {v15, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Exceed End of code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setActualRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mActualRun:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConstTable(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mConst:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mConst:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEngine(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mEngine:Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mPrintCode:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DXExprVM{mConst="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mConst:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mVarStack="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVM;->mVarStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
