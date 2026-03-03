.class public Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcBeautyFaceOptions"
.end annotation


# instance fields
.field public enableSkinBuffing:Z

.field public enableSkinWhitening:Z

.field public resourcePath:Ljava/lang/String;

.field public skinBuffingFactor:F

.field public skinSharpenFactor:F

.field public skinWhitingFactor:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->resourcePath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->enableSkinBuffing:Z

    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->skinBuffingFactor:F

    .line 14
    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->skinSharpenFactor:F

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->enableSkinWhitening:Z

    .line 21
    .line 22
    iput v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcBeautyFaceOptions;->skinWhitingFactor:F

    .line 23
    .line 24
    return-void
.end method
