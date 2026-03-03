.class public Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field protected static final DELIMITER:Ljava/lang/String; = " .[]"


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

.method private getValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/taobao/android/dinamicx/expression/parser/DXDataUtil;->getValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;->getData(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v1, v3, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenDataParserExpressionOpt()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    aget-object v1, p1, v3

    .line 26
    .line 27
    instance-of v4, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p2, v0, v1}, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;->getValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    instance-of v1, p1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;->getExpressionValue(Ljava/lang/String;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_6
    :goto_1
    return-object v0
.end method

.method public getData(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    return-object p1
.end method

.method public getExpressionValue(Ljava/lang/String;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string/jumbo v1, " .[]"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p3, p2, p1}, Lcom/taobao/android/dinamicx/expression/parser/DXExpressionParser;->getValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p2
.end method
