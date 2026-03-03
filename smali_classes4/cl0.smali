.class public final synthetic Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldl0;

.field public final synthetic b:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;


# direct methods
.method public synthetic constructor <init>(Ldl0;Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0;->a:Ldl0;

    iput-object p2, p0, Lcl0;->b:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0;->a:Ldl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/nativerender/event/model/UseCaseState;->FINISHED:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

    .line 7
    .line 8
    iput-object v1, v0, Ldl0;->a:Lcom/amap/bundle/nativerender/event/model/UseCaseState;

    .line 9
    .line 10
    iget-object v1, p0, Lcl0;->b:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ldl0;->d:Lcom/amap/bundle/nativerender/event/UseCaseCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/bundle/nativerender/event/UseCaseCallback;->onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
