.class final Lcom/autonavi/minimap/acanvas/ACanvasImage$IdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/acanvas/ACanvasImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdManager"
.end annotation


# static fields
.field static ID_START:I = 0x3e8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createId()I
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/minimap/acanvas/ACanvasImage$IdManager;->ID_START:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/autonavi/minimap/acanvas/ACanvasImage$IdManager;->ID_START:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    sput v0, Lcom/autonavi/minimap/acanvas/ACanvasImage$IdManager;->ID_START:I

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/autonavi/minimap/acanvas/ACanvasImage$IdManager;->ID_START:I

    .line 17
    .line 18
    return v0
.end method
