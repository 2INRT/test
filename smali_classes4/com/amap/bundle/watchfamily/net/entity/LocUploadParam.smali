.class public Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "ts_polling_https_url"
    sign = {
        "channel",
        "teamId",
        "uid",
        "stamp"
    }
    url = "/ws/tservice/team/family/member/location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam$StepAuthorityConst;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field public battery:Ljava/lang/String;

.field public charging:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lon:Ljava/lang/String;

.field public needData:Z

.field public stamp:Ljava/lang/String;

.field public stepCount:I

.field public stepCountAuthority:I

.field public teamId:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->stepCountAuthority:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/watchfamily/model/ServerBunchData;Lcom/amap/bundle/watchfamily/model/PoiLonLat;IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isNeedUploadLocation:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lwy5;->g(Lcom/amap/bundle/watchfamily/model/PoiLonLat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p2, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->lon:Ljava/lang/String;

    .line 7
    iget-wide v0, p2, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->lat:Ljava/lang/String;

    .line 8
    :cond_0
    iget-boolean p2, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->batteryAllow:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->battery:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->charging:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object p2, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->uid:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->teamId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->teamId:Ljava/lang/String;

    .line 13
    iget-object p2, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stamp:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->stamp:Ljava/lang/String;

    .line 14
    iget-boolean p1, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isClientNeedData:Z

    iput-boolean p1, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->needData:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public setStepCount(I)Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->stepCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStepCountAuthority(I)Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->stepCountAuthority:I

    .line 2
    .line 3
    return-object p0
.end method
