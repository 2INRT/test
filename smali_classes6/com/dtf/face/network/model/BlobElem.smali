.class public Lcom/dtf/face/network/model/BlobElem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public docInfo:Lcom/dtf/face/network/model/DocInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "docInfo"
    .end annotation
.end field

.field public faceInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "faceInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dtf/face/network/model/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public idx:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "idx"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subType"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dtf/face/network/model/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dtf/face/network/model/BlobElem;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/dtf/face/network/model/BlobElem;->subType:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/dtf/face/network/model/BlobElem;->idx:I

    .line 6
    iput-object p4, p0, Lcom/dtf/face/network/model/BlobElem;->version:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/dtf/face/network/model/BlobElem;->content:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/dtf/face/network/model/BlobElem;->faceInfos:Ljava/util/List;

    return-void
.end method
