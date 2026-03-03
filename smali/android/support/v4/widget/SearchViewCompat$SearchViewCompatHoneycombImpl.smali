.class Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;
.super Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatStubImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SearchViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchViewCompatHoneycombImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatStubImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getQuery(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isIconified(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SearchView;->isIconified()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isQueryRefinementEnabled(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SearchView;->isQueryRefinementEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isSubmitButtonEnabled(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SearchView;->isSubmitButtonEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final newOnCloseListener(Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$2;-><init>(Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/support/v4/widget/SearchViewCompatHoneycomb$2;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/support/v4/widget/SearchViewCompatHoneycomb$2;-><init>(Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final newOnQueryTextListener(Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl$1;-><init>(Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;-><init>(Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public newSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setIconified(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxWidth(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnCloseListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/SearchView$OnCloseListener;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnQueryTextListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/SearchView$OnQueryTextListener;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setQuery(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQueryHint(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQueryRefinementEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSearchableInfo(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "search"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/SearchManager;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSubmitButtonEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
