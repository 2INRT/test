.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserIsGp;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_ISGP:J = 0x827501307L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/util/DXttid;->getInstance()Lcom/taobao/android/dinamicx/util/DXttid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/util/DXttid;->isGp()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "isGp"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
