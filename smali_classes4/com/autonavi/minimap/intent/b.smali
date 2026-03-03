.class public final Lcom/autonavi/minimap/intent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/intent/BaseIntent$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/BaseIntent$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/b;->a:Lcom/autonavi/minimap/intent/BaseIntent$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/b;->a:Lcom/autonavi/minimap/intent/BaseIntent$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/intent/BaseIntent$c;->b:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/minimap/intent/BaseIntent$c;->a:Lcom/autonavi/minimap/basemap/maphome/data/PoiList;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;->addPois(Lcom/autonavi/minimap/basemap/maphome/data/PoiList;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/intent/BaseIntent$c;->b:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/BaseIntent;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
