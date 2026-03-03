.class public final synthetic Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lof4;->a:I

    iput p2, p0, Lof4;->b:I

    iput p3, p0, Lof4;->c:I

    iput p4, p0, Lof4;->d:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    const/16 v1, 0xa7

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/c$k;->g(I)Lv03;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lv03;->a:I

    .line 10
    .line 11
    iget v2, p0, Lof4;->a:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v1, v0, Lv03;->c:I

    .line 15
    .line 16
    iget v3, p0, Lof4;->c:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    iget v0, v0, Lv03;->d:I

    .line 20
    .line 21
    iget v1, p0, Lof4;->d:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, Lof4;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
