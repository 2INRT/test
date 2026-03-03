.class public final Lcom/autonavi/minimap/intent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/intent/BaseIntent$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/BaseIntent$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/a;->a:Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/a;->a:Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/intent/BaseIntent$b;->c:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/minimap/intent/BaseIntent$b;->a:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    iget v3, v0, Lcom/autonavi/minimap/intent/BaseIntent$b;->b:I

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;->addPoi(Lcom/autonavi/common/model/POI;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/minimap/intent/BaseIntent$b;->c:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/BaseIntent;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
