.class final enum Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

.field public static final enum b:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

.field private static final synthetic c:[Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;


# instance fields
.field private mode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "key"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "MATCH_KEY"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "keyAndValue"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "MATCH_KEY_VALUE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->b:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    aput-object v2, v4, v3

    .line 35
    .line 36
    sput-object v4, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->c:[Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->mode:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;
    .locals 1

    .line 2
    const-string/jumbo v0, "key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "k"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    goto :goto_1

    :cond_0
    const-string/jumbo v0, "keyAndValue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "kv"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    move-result p0

    if-eqz p0, :cond_1

    .line 5
    goto :goto_0

    :cond_1
    sget-object p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->b:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 6
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->b:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->a:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->c:[Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher$MatchMode;->mode:Ljava/lang/String;

    return-object v0
.end method
