.class public Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FAIL_CODE_ACTION_IS_EMPTY:I = -0x6

.field public static final FAIL_CODE_DATA_IS_INVALID:I = -0x7

.field public static final FAIL_CODE_DATA_TYPE_ERROR:I = -0x9

.field public static final FAIL_CODE_EXECUTE_ERROR:I = -0x8

.field public static final FAIL_CODE_PARSE_ACTION_ERROR:I = -0x4

.field public static final FAIL_CODE_RUNTIME_ENV_LAKE:I = -0x5

.field public static final FAIL_CODE_UNKNOWN:I = -0x1

.field public static final FAIL_CODE_USE_CASE_NOT_FOUND:I = -0x3

.field public static final FAIL_CODE_USE_CASE_NOT_INITIALIZED:I = -0x2

.field public static final WRONG_STATE:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 2
    .line 3
    const-string/jumbo v1, "UseCase is not in initialized state."

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->WRONG_STATE:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->throwable:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "UseCaseFailure{code="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->code:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", message=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->message:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', throwable="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->throwable:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
