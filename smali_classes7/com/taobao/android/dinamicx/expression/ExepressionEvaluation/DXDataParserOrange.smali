.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserOrange;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_DATA_PARSER_ORANGE:J = 0x1c99d1749d02c840L


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
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    instance-of v2, v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    instance-of v3, v3, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v3, Lcom/taobao/android/dinamicx/config/DXConfigProxy;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/config/DXConfigProxy;-><init>()V

    .line 26
    .line 27
    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    aget-object v2, p1, v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    array-length v4, p1

    .line 51
    const/4 v5, 0x3

    .line 52
    if-lt v4, v5, :cond_3

    .line 53
    .line 54
    aget-object p1, p1, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, p2

    .line 58
    :goto_0
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {v3, v0, v2, p2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    :goto_2
    return-object p2
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "dxOrange"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
