.class public final Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->b(IILcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;Ljava/lang/CharSequence;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;IILcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;Ljava/lang/CharSequence;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->g:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->c:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput p6, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->e:I

    .line 15
    .line 16
    iput p7, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->g:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->a:I

    .line 14
    .line 15
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v9, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->e:I

    .line 21
    .line 22
    iget v10, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->f:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->g:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;

    .line 25
    .line 26
    iget v5, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->a:I

    .line 27
    .line 28
    iget v6, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->b:I

    .line 29
    .line 30
    iget-object v7, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->c:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$b;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v10}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->b(IILcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$d;Ljava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan;->a:Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/markdown/table/TableRowSpan$Invalidator;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
