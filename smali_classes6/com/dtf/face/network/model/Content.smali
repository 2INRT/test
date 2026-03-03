.class public Lcom/dtf/face/network/model/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blob:Lcom/dtf/face/network/model/Blob;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blob"
    .end annotation
.end field

.field public meta:Lcom/dtf/face/network/model/Meta;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dtf/face/network/model/Meta;Lcom/dtf/face/network/model/Blob;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dtf/face/network/model/Content;->meta:Lcom/dtf/face/network/model/Meta;

    .line 4
    iput-object p2, p0, Lcom/dtf/face/network/model/Content;->blob:Lcom/dtf/face/network/model/Blob;

    return-void
.end method
