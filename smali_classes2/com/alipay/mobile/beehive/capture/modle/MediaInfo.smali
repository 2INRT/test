.class public Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_IMAGE:I = 0x0

.field public static final MEDIA_TYPE_VIDEO:I = 0x1


# instance fields
.field public cropRect:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

.field public durationMs:J

.field public heightPx:I

.field public innerWindowBounds:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

.field public isTakenByCMD:Z

.field public isTakenByFrontCamera:Z

.field public location:Lcom/alipay/mobile/map/model/LBSLocation;

.field public maskBounds:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

.field public mediaFileSize:J

.field public mediaType:I

.field public path:Ljava/lang/String;

.field public rotation:I

.field public widthPx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIJLcom/alipay/mobile/map/model/LBSLocation;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;-><init>(ILjava/lang/String;IIIJLcom/alipay/mobile/map/model/LBSLocation;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIJLcom/alipay/mobile/map/model/LBSLocation;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->mediaType:I

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->heightPx:I

    .line 6
    iput p3, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->widthPx:I

    .line 7
    iput p5, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->rotation:I

    .line 8
    iput-wide p6, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->durationMs:J

    .line 9
    iput-object p8, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->location:Lcom/alipay/mobile/map/model/LBSLocation;

    .line 10
    iput-object p9, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->maskBounds:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    .line 11
    iput-object p10, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->innerWindowBounds:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    .line 12
    iput-object p11, p0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->cropRect:Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    return-void
.end method
