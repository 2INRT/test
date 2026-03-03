.class public Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;
.super Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoreParam"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public shareType:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->imagePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$MoreParam;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
