.class public final Lcom/autonavi/bundle/banner/view/DBanner$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/banner/view/DBanner;->resetData(Ljava/util/LinkedList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:J

.field public final synthetic c:Lcom/autonavi/bundle/banner/view/DBanner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/banner/view/DBanner;Ljava/util/LinkedList;J)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$k;->c:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/banner/view/DBanner$k;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/autonavi/bundle/banner/view/DBanner$k;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/banner/view/DBanner$k;->c:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/autonavi/bundle/banner/view/DBanner;->access$802(Lcom/autonavi/bundle/banner/view/DBanner;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner$k;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/autonavi/bundle/banner/view/DBanner$s;-><init>(Lcom/autonavi/bundle/banner/view/DBanner;Ljava/util/LinkedList;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lcom/autonavi/bundle/banner/view/DBanner;->access$202(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$s;)Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$700(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/support/v4/view/ViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$200(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-le v2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$700(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/support/v4/view/ViewPager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    mul-int/lit16 v3, v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$300(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/PageNumber;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/banner/view/PageNumber;->init(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcom/autonavi/bundle/banner/view/DBanner$k;->b:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcom/autonavi/bundle/banner/view/DBanner;->access$900(Lcom/autonavi/bundle/banner/view/DBanner;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$200(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$700(Lcom/autonavi/bundle/banner/view/DBanner;)Landroid/support/v4/view/ViewPager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, Lcom/autonavi/bundle/banner/view/DBanner;->access$400(Lcom/autonavi/bundle/banner/view/DBanner;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
