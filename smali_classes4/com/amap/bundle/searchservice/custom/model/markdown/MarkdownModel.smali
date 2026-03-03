.class public Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static final TYPE_STATUS_COMPLETE:I = -0x2

.field public static final TYPE_STATUS_DONE:I = 0x2

.field public static final TYPE_STATUS_INTERRUPT:I = -0x1

.field public static final TYPE_STATUS_IN_PROGRESS:I = 0x1

.field public static final TYPE_STATUS_PENDING:I


# instance fields
.field public colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentIndex:I

.field private css:Ljava/lang/String;

.field private cutImageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ellipsize:Ljava/lang/String;

.field private linkIcon:Ljava/lang/String;

.field private linkIconObj:Lcom/alibaba/fastjson/JSONObject;

.field private maxLine:I

.field private renderType:Ljava/lang/String;

.field private scrollEnable:Z

.field private speed:F

.field private startTypingIndex:I

.field private styleConfig:Lyo5;

.field private text:Ljava/lang/String;

.field private time:F

.field private typeStatus:I


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
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->text:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->colorMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->cutImageMap:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->contentIndex:I

    .line 25
    .line 26
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->startTypingIndex:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getContentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->contentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getCss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->css:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCutImageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->cutImageMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEllipsize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->ellipsize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->colorMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "link"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v0, "#1A66FF"

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public getLinkIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->linkIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkIconObj()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->linkIconObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->maxLine:I

    .line 2
    .line 3
    return v0
.end method

.method public getNormalColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->colorMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "pragraphs"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v0, "#000000E6"

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->renderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartTypingIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->startTypingIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getStyleConfig()Lyo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->styleConfig:Lyo5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->time:F

    .line 2
    .line 3
    return v0
.end method

.method public getTypeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->typeStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public isScrollEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->scrollEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->colorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->contentIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setCss(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->css:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCutImageMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->cutImageMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setEllipsize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->ellipsize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->linkIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkIconObj(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->linkIconObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->maxLine:I

    .line 2
    .line 3
    return-void
.end method

.method public setRenderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->renderType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->scrollEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartTypingIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->startTypingIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyleConfig(Lyo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->styleConfig:Lyo5;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->time:F

    .line 2
    .line 3
    return-void
.end method

.method public setTypeStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->typeStatus:I

    .line 2
    .line 3
    return-void
.end method
