.class public Lcom/dtf/face/network/model/ValidateContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public behavLog:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "behavLog"
    .end annotation
.end field

.field public behavLogSig:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "behavLogSig"
    .end annotation
.end field

.field public bisToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bisToken"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public contentSig:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contentSig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/dtf/face/network/model/ValidateContent;->bisToken:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dtf/face/network/model/ValidateContent;->content:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dtf/face/network/model/ValidateContent;->contentSig:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dtf/face/network/model/ValidateContent;->behavLog:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dtf/face/network/model/ValidateContent;->behavLogSig:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
