.class public Lcom/dtf/face/network/model/DocInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public docFieldInfo:Lcom/dtf/face/network/model/DocFieldInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "docFieldInfo"
    .end annotation
.end field

.field public docType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "docType"
    .end annotation
.end field

.field public faceRect:Landroid/graphics/Rect;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "faceRect"
    .end annotation
.end field

.field public pageNo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageNo"
    .end annotation
.end field

.field public region:[Lcom/dtf/face/network/model/Point;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "region"
    .end annotation
.end field


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
