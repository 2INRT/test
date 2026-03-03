.class public abstract Lbk1;
.super Lpu5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lpu5<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lpu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu5<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu5;)V
    .locals 0
    .param p1    # Lpu5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpu5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk1;->c:Lpu5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbk1;->c:Lpu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk1;->c:Lpu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu5;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ley1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley1<",
            "TT;TR;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk1;->c:Lpu5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpu5;->d(Ley1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk1;->c:Lpu5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpu5;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbk1;->c:Lpu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu5;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
