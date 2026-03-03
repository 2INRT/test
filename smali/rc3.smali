.class public Lrc3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lic3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lic3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lrc3;->a:Lic3;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrc3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf5;)V
    .locals 1
    .param p1    # Ldf5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lic3;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lrc3;->a:Lic3;

    .line 10
    iput-object p1, p0, Lrc3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lic3;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic3<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrc3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc3;->a:Lic3;

    .line 2
    .line 3
    iput-object p1, v0, Lic3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lic3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrc3;->a(Lic3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
