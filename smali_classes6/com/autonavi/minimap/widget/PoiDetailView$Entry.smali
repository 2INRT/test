.class Lcom/autonavi/minimap/widget/PoiDetailView$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/PoiDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entry"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;


# direct methods
.method private constructor <init>(Lcom/autonavi/minimap/widget/PoiDetailView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/widget/PoiDetailView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/PoiDetailView$Entry;-><init>(Lcom/autonavi/minimap/widget/PoiDetailView;)V

    return-void
.end method
