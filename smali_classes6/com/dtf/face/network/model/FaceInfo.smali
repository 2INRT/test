.class public Lcom/dtf/face/network/model/FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public confidence:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "confidence"
    .end annotation
.end field

.field public feaVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feaVersion"
    .end annotation
.end field

.field public feature:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feature"
    .end annotation
.end field

.field public points:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public quality:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality"
    .end annotation
.end field

.field public rect:Landroid/graphics/Rect;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;FFLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;FF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dtf/face/network/model/FaceInfo;->rect:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcom/dtf/face/network/model/FaceInfo;->points:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/dtf/face/network/model/FaceInfo;->confidence:F

    .line 6
    iput p4, p0, Lcom/dtf/face/network/model/FaceInfo;->quality:F

    .line 7
    iput-object p5, p0, Lcom/dtf/face/network/model/FaceInfo;->feature:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/dtf/face/network/model/FaceInfo;->feaVersion:Ljava/lang/String;

    return-void
.end method
