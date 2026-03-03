.class public final Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Operation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final c:Llu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu3<",
            "Landroidx/work/Operation$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/Operation$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llu3;

    .line 5
    .line 6
    invoke-direct {v0}, Llu3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv64;->c:Llu3;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv64;->d:Landroidx/work/impl/utils/futures/a;

    .line 17
    .line 18
    sget-object v0, Landroidx/work/Operation;->b:Landroidx/work/Operation$a$b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lv64;->a(Landroidx/work/Operation$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/Operation$a;)V
    .locals 2
    .param p1    # Landroidx/work/Operation$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv64;->c:Llu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llu3;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/work/Operation$a$c;

    .line 7
    .line 8
    iget-object v1, p0, Lv64;->d:Landroidx/work/impl/utils/futures/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/work/Operation$a$c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/work/Operation$a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/work/Operation$a$a;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/work/Operation$a$a;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final getResult()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/Operation$a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv64;->d:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/Operation$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv64;->c:Llu3;

    .line 2
    .line 3
    return-object v0
.end method
