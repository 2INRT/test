.class public Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserTransformedDesignToken;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field public static final DX_PARSER_TRANSFORMEDDESIGNTOKEN:J = -0x2bfbb18110e852eaL


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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 11
    aget-object v3, p1, v3

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v3, v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-lt v1, v3, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->isDark(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    aget-object p1, p1, v2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const-string/jumbo p1, "dxDesignToken  \u4f20\u5165\u7684token\u4e0d\u5408\u6cd5\uff0c\u89e3\u6790\u4e0d\u51fa\u6765\u5bf9\u5e94\u7684\u503c"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-object v0
.end method
