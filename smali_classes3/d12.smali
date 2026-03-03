.class public final Ld12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lc12;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/cloudres/extractor/inapk/ZIP_ITEMS_DATA;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lc12;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld12;->a:Lcom/amap/bundle/cloudres/extractor/inapk/ZIP_ITEMS_DATA;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfx0;->e(Lcom/amap/bundle/cloudres/extractor/inapk/ZIP_ITEMS_DATA;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc12;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld12;->a:Lcom/amap/bundle/cloudres/extractor/inapk/ZIP_ITEMS_DATA;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Lc12;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld12;->a:Lcom/amap/bundle/cloudres/extractor/inapk/ZIP_ITEMS_DATA;

    .line 2
    .line 3
    invoke-static {v0}, Lex0;->c(Lcom/amap/bundle/cloudres/extractor/inapk/ZIP_ITEMS_DATA;)Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
