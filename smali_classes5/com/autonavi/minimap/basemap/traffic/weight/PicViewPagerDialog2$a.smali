.class public final Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$a;->a:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2$a;->a:Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/autonavi/minimap/basemap/traffic/weight/PicViewPagerDialog2;->m:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
