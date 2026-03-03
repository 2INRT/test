.class public Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;
.super Lcom/amap/bundle/searchservice/custom/layout/model/BaseLayoutModel;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "text"


# instance fields
.field private fontSize:Ljava/lang/String;

.field private fontWeight:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textAlign:Ljava/lang/String;

.field private textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/layout/model/BaseLayoutModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;->fontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontWeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;->fontWeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAlign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;->textAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public setFontSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;->fontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;->fontWeight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;->textAlign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutTextModel;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
