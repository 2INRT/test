.class public abstract Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;

.field public d:Lcom/amap/bundle/nativerender/event/UseCaseCallback;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/nativerender/event/model/UseCaseState;->INITIALIZED:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

    .line 5
    .line 6
    iput-object v0, p0, Ldl0;->a:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

    .line 7
    .line 8
    iput-object p1, p0, Ldl0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ldl0;->c:Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcl0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcl0;-><init>(Ldl0;Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lpe0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
