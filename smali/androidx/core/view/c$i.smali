.class public Landroidx/core/view/c$i;
.super Landroidx/core/view/c$h;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lv03;

.field public o:Lv03;

.field public p:Lv03;


# direct methods
.method public constructor <init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c$h;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/c$i;->n:Lv03;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/view/c$i;->o:Lv03;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/c$i;->p:Lv03;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lv03;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$i;->o:Lv03;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/c$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La8;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv03;->b(Landroid/graphics/Insets;)Lv03;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/c$i;->o:Lv03;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/c$i;->o:Lv03;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lv03;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$i;->n:Lv03;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/c$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ly05;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv03;->b(Landroid/graphics/Insets;)Lv03;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/c$i;->n:Lv03;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/c$i;->n:Lv03;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lv03;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$i;->p:Lv03;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/c$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Llq6;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv03;->b(Landroid/graphics/Insets;)Lv03;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/c$i;->p:Lv03;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/c$i;->p:Lv03;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(Lv03;)V
    .locals 0
    .param p1    # Lv03;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
