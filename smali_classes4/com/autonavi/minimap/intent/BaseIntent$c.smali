.class public final Lcom/autonavi/minimap/intent/BaseIntent$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/intent/BaseIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/basemap/maphome/data/PoiList;

.field public final synthetic b:Lcom/autonavi/minimap/intent/BaseIntent;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/BaseIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$c;->b:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$c;->a:Lcom/autonavi/minimap/basemap/maphome/data/PoiList;

    .line 8
    .line 9
    return-void
.end method
