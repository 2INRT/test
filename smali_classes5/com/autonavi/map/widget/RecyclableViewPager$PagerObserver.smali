.class Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/widget/RecyclableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/widget/RecyclableViewPager;


# direct methods
.method private constructor <init>(Lcom/autonavi/map/widget/RecyclableViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/map/widget/RecyclableViewPager;Lcom/autonavi/map/widget/RecyclableViewPager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;-><init>(Lcom/autonavi/map/widget/RecyclableViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/RecyclableViewPager$PagerObserver;->this$0:Lcom/autonavi/map/widget/RecyclableViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/widget/RecyclableViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
