.class public final Ly74$a;
.super Ly74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;[Lcom/autonavi/common/model/GeoPoint;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/autonavi/common/model/GeoPoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/base/overlay/LineOverlayItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 7
    .line 8
    const/high16 v2, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2, p2, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 16
    .line 17
    .line 18
    const p1, -0x414142

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0807ad

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
