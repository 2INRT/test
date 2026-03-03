.class Landroid/support/v4/view/WindowInsetsCompatApi21;
.super Landroid/support/v4/view/WindowInsetsCompat;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/WindowInsetsCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consumeStableInsets()Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getStableInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStableInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStableInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStableInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSystemWindowInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSystemWindowInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSystemWindowInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSystemWindowInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasInsets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasInsets()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStableInsets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasStableInsets()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSystemWindowInsets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isConsumed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final replaceSystemWindowInsets(IIII)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    iget-object v1, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public final replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    iget-object v1, p0, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method
