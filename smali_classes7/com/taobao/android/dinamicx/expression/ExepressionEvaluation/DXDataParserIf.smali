.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIf;
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
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    aget-object p1, p1, p4

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseBoolean(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    iput-boolean p1, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->value:Z

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    iput-boolean v0, p3, Lcom/taobao/android/dinamicx/expression/DXMethodNode$DXBoolean;->value:Z

    .line 17
    .line 18
    if-ne p4, v0, :cond_1

    .line 19
    .line 20
    aget-object p2, p1, v0

    .line 21
    .line 22
    :cond_1
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "if"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
