.class public final Lcom/autonavi/widget/ui/filter/FilterLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/filter/FilterAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/filter/FilterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/widget/ui/filter/FilterAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/filter/FilterLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/filter/FilterLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$a;->a:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$a;->a:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$700(Lcom/autonavi/widget/ui/filter/FilterLayout;)Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final getFilterText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$a;->a:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$700(Lcom/autonavi/widget/ui/filter/FilterLayout;)Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getFilterText(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$a;->a:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$700(Lcom/autonavi/widget/ui/filter/FilterLayout;)Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getMainList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$a;->a:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$700(Lcom/autonavi/widget/ui/filter/FilterLayout;)Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainList(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$800(Lcom/autonavi/widget/ui/filter/FilterLayout;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getSubDefaultItem(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$a;->a:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$700(Lcom/autonavi/widget/ui/filter/FilterLayout;)Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getSubDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getSubList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$a;->a:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$700(Lcom/autonavi/widget/ui/filter/FilterLayout;)Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getSubList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$800(Lcom/autonavi/widget/ui/filter/FilterLayout;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
