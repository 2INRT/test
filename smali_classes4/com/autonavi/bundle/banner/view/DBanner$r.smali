.class public final Lcom/autonavi/bundle/banner/view/DBanner$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/banner/view/DBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/banner/view/DBanner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/banner/view/DBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$r;->a:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$r;->a:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$700(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/support/v4/view/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$200(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/autonavi/bundle/banner/view/DBanner$s;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$200(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 22
    .line 23
    rem-int v2, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/bundle/banner/data/BannerItem;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$200(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$200(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Lcom/autonavi/bundle/banner/view/DBanner$s;->c:I

    .line 46
    .line 47
    rem-int/2addr v0, v2

    .line 48
    invoke-static {p1, v0, v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1500(Lcom/autonavi/bundle/banner/view/DBanner;ILcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1600(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1700(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/data/BannerItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v0, "banner"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void
.end method
