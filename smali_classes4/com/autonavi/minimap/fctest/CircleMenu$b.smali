.class public final Lcom/autonavi/minimap/fctest/CircleMenu$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/fctest/CircleMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/autonavi/minimap/fctest/CircleMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/fctest/CircleMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu$b;->b:Lcom/autonavi/minimap/fctest/CircleMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu$b;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/fctest/CircleMenu$b;->b:Lcom/autonavi/minimap/fctest/CircleMenu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/fctest/CircleMenu;->access$000(Lcom/autonavi/minimap/fctest/CircleMenu;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/autonavi/minimap/fctest/CircleMenu;->access$100(Lcom/autonavi/minimap/fctest/CircleMenu;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/minimap/fctest/CircleMenu;->access$000(Lcom/autonavi/minimap/fctest/CircleMenu;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Lcom/autonavi/minimap/fctest/CircleMenu;->access$100(Lcom/autonavi/minimap/fctest/CircleMenu;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/minimap/fctest/CircleMenu;->access$000(Lcom/autonavi/minimap/fctest/CircleMenu;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Lcom/autonavi/minimap/fctest/CircleMenu;->access$100(Lcom/autonavi/minimap/fctest/CircleMenu;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/minimap/fctest/CircleMenu;->access$000(Lcom/autonavi/minimap/fctest/CircleMenu;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1}, Lcom/autonavi/minimap/fctest/CircleMenu;->access$100(Lcom/autonavi/minimap/fctest/CircleMenu;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/minimap/fctest/CircleMenu$b;->a:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x43b40000    # 360.0f

    .line 53
    .line 54
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
