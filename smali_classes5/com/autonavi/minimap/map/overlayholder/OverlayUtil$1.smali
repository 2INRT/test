.class Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->generateDefaultProperty()Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public overlays()[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->values()[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    sget-object v5, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-static {v4, v5, v2, v2}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->access$000(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;ZZZ)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method
