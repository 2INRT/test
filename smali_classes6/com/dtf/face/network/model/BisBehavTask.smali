.class public Lcom/dtf/face/network/model/BisBehavTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dur:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dur"
    .end annotation
.end field

.field public extInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extInfo"
    .end annotation
.end field

.field public idx:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "idx"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public quality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dtf/face/network/model/BisBehavTask;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dtf/face/network/model/BisBehavTask;->idx:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/dtf/face/network/model/BisBehavTask;->dur:I

    .line 13
    .line 14
    iput v1, p0, Lcom/dtf/face/network/model/BisBehavTask;->quality:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dtf/face/network/model/BisBehavTask;->extInfo:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
