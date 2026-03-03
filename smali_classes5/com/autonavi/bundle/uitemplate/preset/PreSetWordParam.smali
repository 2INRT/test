.class public Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "h5_log_url"
    sign = {
        "id",
        "timestamp"
    }
    url = "/ws/h5_log?"
.end annotation


# instance fields
.field public click_third:Ljava/lang/String;

.field public external_info:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public operateType:I

.field public suc:I

.field public tag:I

.field public thirdurl:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ad_display"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->id:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->timestamp:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->operateType:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->suc:I

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->tag:I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->click_third:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
