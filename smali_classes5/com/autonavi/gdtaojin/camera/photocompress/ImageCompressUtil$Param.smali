.class public Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field public customDegree:I

.field public filePath:Ljava/lang/String;

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public maxSize:I

.field public quality:I

.field public readFileDegree:Z

.field public restrictRatio:F

.field public updateFile:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->readFileDegree:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->updateFile:Z

    .line 8
    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->quality:I

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/gdtaojin/camera/photocompress/ImageCompressUtil$Param;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-void
.end method
