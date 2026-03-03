.class public final Lzo5$i;
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
        "Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;",
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
    iput-object p1, p0, Lzo5$i;->a:Lzo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;

    .line 2
    .line 3
    new-instance v0, Lap5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lap5;-><init>(Lzo5$i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->b(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbp5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbp5;-><init>(Lzo5$i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->b(Lcom/amap/bundle/searchservice/custom/markdown/html/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
