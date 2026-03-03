.class public Lcom/amap/bundle/searchservice/custom/layout/model/LayoutImageModel;
.super Lcom/amap/bundle/searchservice/custom/layout/model/BaseLayoutModel;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "image"


# instance fields
.field private src:Ljava/lang/String;


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
.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutImageModel;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "image"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/layout/model/LayoutImageModel;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
