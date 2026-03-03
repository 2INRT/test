.class public final Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$c;->a:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager$c;->a:Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->populate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
