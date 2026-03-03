.class public Lcom/autonavi/minimap/acanvas/ACanvasVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mMagicMirrorVersion:Ljava/lang/String;


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

.method public static getMagicMirrorVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/acanvas/ACanvasVersion;->mMagicMirrorVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/minimap/acanvas/ACanvasJNI;->getMagicMirrorVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/autonavi/minimap/acanvas/ACanvasVersion;->mMagicMirrorVersion:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/acanvas/ACanvasVersion;->mMagicMirrorVersion:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
