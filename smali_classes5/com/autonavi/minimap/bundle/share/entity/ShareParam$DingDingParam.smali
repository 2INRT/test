.class public Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;
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
    name = "DingDingParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;
    }
.end annotation


# instance fields
.field public imgBitmap:Landroid/graphics/Bitmap;

.field public imgPath:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;->Unknown:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;->sendType:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam$SendType;

    .line 7
    .line 8
    return-void
.end method
