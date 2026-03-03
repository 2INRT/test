.class final Landroid/support/v4/view/ViewCompatLollipop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/view/OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/view/ViewCompatLollipop$1;->a:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroid/support/v4/view/ViewCompatLollipop$1;->a:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Landroid/support/v4/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/support/v4/view/WindowInsetsCompatApi21;->a:Landroid/view/WindowInsets;

    .line 15
    .line 16
    return-object p1
.end method
