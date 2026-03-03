.class public final enum Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field public static final enum b:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field public static final enum c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field public static final enum d:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field public static final enum e:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field private static final synthetic f:[Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;


# instance fields
.field private flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 2
    .line 3
    const-string/jumbo v1, "NOTHING"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 13
    .line 14
    const-string/jumbo v3, "HANDLE_BY_INJECT_TEST"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->b:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 24
    .line 25
    const-string/jumbo v5, "HANDLE_BY_JSAPI_MOCK"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 35
    .line 36
    const-string/jumbo v7, "HANDLE_BY_JSAPI_DELAY"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 45
    .line 46
    new-instance v7, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 47
    .line 48
    const-string/jumbo v10, "HANDLE_BY_JS_ERROR"

    .line 49
    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    invoke-direct {v7, v10, v9, v11}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->e:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    new-array v10, v10, [Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 60
    .line 61
    aput-object v0, v10, v2

    .line 62
    .line 63
    aput-object v1, v10, v4

    .line 64
    .line 65
    aput-object v3, v10, v6

    .line 66
    .line 67
    aput-object v5, v10, v8

    .line 68
    .line 69
    aput-object v7, v10, v9

    .line 70
    .line 71
    sput-object v10, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->f:[Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->flag:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->f:[Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->flag:I

    .line 2
    .line 3
    return v0
.end method
