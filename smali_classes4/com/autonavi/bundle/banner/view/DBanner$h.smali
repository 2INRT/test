.class public final Lcom/autonavi/bundle/banner/view/DBanner$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/banner/view/DBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/autonavi/bundle/banner/view/DBanner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/banner/view/DBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$h;->c:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$h;->a:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$h;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/banner/view/DBanner$h;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/banner/view/DBanner$h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/bundle/banner/view/DBanner$h;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/bundle/banner/view/DBanner$h;->c:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    cmpg-float v4, p2, v2

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lcom/autonavi/bundle/banner/view/DBanner;->access$200(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Lcom/autonavi/bundle/banner/view/DBanner;->access$300(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/PageNumber;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    rem-int/2addr p1, p2

    .line 36
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/banner/view/PageNumber;->setCurrent(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    cmpl-float p2, p2, v2

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lcom/autonavi/bundle/banner/view/DBanner;->access$200(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 51
    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lcom/autonavi/bundle/banner/view/DBanner;->access$300(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/PageNumber;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    rem-int/2addr p1, p2

    .line 59
    add-int/2addr p1, v1

    .line 60
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/banner/view/PageNumber;->setCurrent(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    iput p3, p0, Lcom/autonavi/bundle/banner/view/DBanner$h;->b:I

    .line 64
    .line 65
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner$h;->c:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/banner/view/DBanner;->access$200(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    rem-int/2addr p1, v1

    .line 12
    invoke-static {v0}, Lcom/autonavi/bundle/banner/view/DBanner;->access$300(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/PageNumber;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/banner/view/PageNumber;->setCurrent(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$400(Lcom/autonavi/bundle/banner/view/DBanner;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
