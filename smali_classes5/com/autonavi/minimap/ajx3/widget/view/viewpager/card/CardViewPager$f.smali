.class public final Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;->a:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;->a:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$f;->a:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
