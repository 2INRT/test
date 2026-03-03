.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTriple;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsFastReturnDinamicDataParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsFastReturnDinamicDataParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isOpenNewFastReturnLogic()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    aget-object p2, p1, v0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseBoolean(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iput-boolean v0, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->value:Z

    .line 24
    .line 25
    iput v2, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->skipIndex:I

    .line 26
    .line 27
    :cond_1
    if-ge p4, v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    if-ne p4, v2, :cond_4

    .line 31
    .line 32
    aget-object p2, p1, v0

    .line 33
    .line 34
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseBoolean(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->value:Z

    .line 41
    .line 42
    aget-object p1, p1, v2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    return-object v1

    .line 46
    :cond_4
    iput-boolean v2, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->value:Z

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p4, p2, :cond_5

    .line 50
    .line 51
    aget-object v1, p1, p2

    .line 52
    .line 53
    :cond_5
    return-object v1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "triple"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
