.class public final Lob3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob3;->a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic b:Lcom/amap/bundle/nativerender/event/model/UseCaseData;


# direct methods
.method public constructor <init>(Lob3;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob3$a;->a:Lob3;

    .line 5
    .line 6
    iput-object p2, p0, Lob3$a;->b:Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {p1, v2, v0, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lob3$a;->a:Lob3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lob3$a;->a:Lob3;

    .line 2
    .line 3
    iget-object v0, p0, Lob3$a;->b:Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldl0;->c(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
