.class public Lcom/autonavi/minimap/acanvas/ACanvasImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/acanvas/ACanvasImage$IdManager;
    }
.end annotation


# instance fields
.field private final mId:I

.field private final mSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/acanvas/ACanvasImage$IdManager;->createId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasImage;->mId:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/acanvas/ACanvasImage;->mSrc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasImage;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/acanvas/ACanvasImage;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
