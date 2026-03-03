.class public Lcom/amap/bundle/searchservice/custom/model/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private content:Lcom/alibaba/fastjson/JSONObject;

.field private contentType:Ljava/lang/String;

.field private custom:Lcom/alibaba/fastjson/JSONObject;

.field private focused:Z

.field private id:J

.field private position:Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;

.field private rotation:D

.field private size:Lcom/amap/bundle/searchservice/custom/model/ImageEditorSize;

.field private src:Ljava/lang/String;


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


# virtual methods
.method public getContent()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->content:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustom()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->custom:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosition()Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->position:Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->rotation:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()Lcom/amap/bundle/searchservice/custom/model/ImageEditorSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->size:Lcom/amap/bundle/searchservice/custom/model/ImageEditorSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->focused:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContent(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->content:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustom(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->custom:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->focused:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->position:Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->rotation:D

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Lcom/amap/bundle/searchservice/custom/model/ImageEditorSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->size:Lcom/amap/bundle/searchservice/custom/model/ImageEditorSize;

    .line 2
    .line 3
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/Attachment;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
