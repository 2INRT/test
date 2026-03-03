.class public final Lzo5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo5;->configure(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Registry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Action<",
        "Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzo5;


# direct methods
.method public constructor <init>(Lzo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo5$h;->a:Lzo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lzo5$h;->a:Lzo5;

    .line 4
    .line 5
    iget-object v0, v0, Lzo5;->c:Lui3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lti3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lti3;-><init>(Lui3;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
