.class public abstract Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# virtual methods
.method public final a(Landroidx/fragment/app/u$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/u;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/u$a;->c:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/u;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/u$a;->d:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/u;->d:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/u$a;->e:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/u;->e:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/u$a;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
