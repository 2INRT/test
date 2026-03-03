.class public Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final DATA_MISSING_ERROR:I = 0x2712

.field public static final DATA_SEND_SUCCESS:I = 0x2714

.field public static final DATA_SUCCESS:I = 0x2710

.field public static final KEY_UPDATE_TIME:Ljava/lang/String; = "updateTime"

.field public static final NO_DATA_ERROR:I = 0x2711

.field public static final OVER_CALL_ERROR:I = 0x2713


# instance fields
.field public codeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "codeType"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "updateTime"
    .end annotation
.end field


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


# virtual methods
.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;->codeType:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x2714

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x2711

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "JoviDataInfo{codeType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;->codeType:I

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
