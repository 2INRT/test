.class public Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EMPTY:Lcom/amap/bundle/nativerender/event/model/UseCaseResult;


# instance fields
.field public failure:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public outputData:Lcom/amap/bundle/nativerender/event/model/UseCaseData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;-><init>(Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->EMPTY:Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->outputData:Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->failure:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 7
    .line 8
    return-void
.end method

.method public static fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    move-result-object p0

    return-object p0
.end method

.method public static fail(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 2

    .line 2
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;-><init>(Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    return-object v0
.end method

.method public static success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;-><init>(Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->outputData:Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
