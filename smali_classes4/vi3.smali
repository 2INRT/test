.class public final Lvi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi3$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

.field public b:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownLinkCallback;

.field public c:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

.field public d:Lzo5;


# direct methods
.method public static a(Lyo5;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v0, "pStyle"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyo5;->a(Ljava/lang/String;)Lyo5$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "textSize"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "textColor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lyo5$a;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
