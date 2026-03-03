.class public Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;
.super Lcom/amap/bundle/searchservice/custom/layout/model/BaseLayoutModel;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "rectangle"


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private borderColor:Ljava/lang/String;

.field private borderRadius:Ljava/lang/String;

.field private borderWidth:Ljava/lang/String;


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
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderRadius()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;->borderRadius:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;->borderWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "rectangle"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;->borderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderRadius(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;->borderRadius:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutRectangleModel;->borderWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
