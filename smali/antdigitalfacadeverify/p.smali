.class public Lantdigitalfacadeverify/p;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lantdigitalfacadeverify/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lantdigitalfacadeverify/u;


# direct methods
.method public constructor <init>(Lantdigitalfacadeverify/q;Ljava/util/concurrent/Callable;Lantdigitalfacadeverify/u;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lantdigitalfacadeverify/p;->a:Lantdigitalfacadeverify/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .locals 1

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/p;->a:Lantdigitalfacadeverify/u;

    .line 2
    .line 3
    iget-object v0, v0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
