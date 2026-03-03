.class Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatIcsImpl;
.super Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SearchViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchViewCompatIcsImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final newSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setImeOptions(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInputType(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
