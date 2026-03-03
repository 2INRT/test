.class public final Lgy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/common/model/POI;

.field public final b:Lcom/autonavi/common/model/POI;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:F

.field public h:F

.field public final i:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/minimap/drive/route/CalcRouteScene;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgy4;->f:Z

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lgy4;->g:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgy4;->h:F

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgy4;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgy4;->l:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lgy4;->m:Z

    .line 23
    .line 24
    iput-object p1, p0, Lgy4;->a:Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    iput-object p2, p0, Lgy4;->b:Lcom/autonavi/common/model/POI;

    .line 27
    .line 28
    iput-object p3, p0, Lgy4;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->getAosInvoker()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgy4;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lgy4;->i:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 37
    .line 38
    return-void
.end method
