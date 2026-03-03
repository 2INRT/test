.class public final Lcom/autonavi/widget/web/MultiTabWebView$c;
.super Lvn6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/MultiTabWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/autonavi/widget/web/MultiTabWebView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/web/MultiTabWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$c;->c:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lvn6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$c;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvn6;->e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$c;->c:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/widget/web/MultiTabWebView;->access$100(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$c;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$c;->c:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/autonavi/widget/web/MultiTabWebView;->access$102(Lcom/autonavi/widget/web/MultiTabWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/widget/web/MultiTabWebView$c;->b:Z

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lvn6;->f(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lvn6;->v(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/web/MultiTabWebView$c;->c:Lcom/autonavi/widget/web/MultiTabWebView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/widget/web/MultiTabWebView;->access$200(Lcom/autonavi/widget/web/MultiTabWebView;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/autonavi/widget/web/MultiTabWebView;->access$300(Lcom/autonavi/widget/web/MultiTabWebView;)Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/autonavi/widget/web/MultiTabWebView$IMultiTabFilter;->shouldUseNewTab(Lcom/autonavi/widget/web/MultiTabWebView;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-boolean v1, p0, Lcom/autonavi/widget/web/MultiTabWebView$c;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/widget/web/MultiTabWebView;->access$100(Lcom/autonavi/widget/web/MultiTabWebView;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string/jumbo v1, "file://"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2, v0, v2}, Lcom/autonavi/widget/web/MultiTabWebView;->access$400(Lcom/autonavi/widget/web/MultiTabWebView;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    invoke-static {p1, p2, v2, v2}, Lcom/autonavi/widget/web/MultiTabWebView;->access$400(Lcom/autonavi/widget/web/MultiTabWebView;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return v0
.end method
