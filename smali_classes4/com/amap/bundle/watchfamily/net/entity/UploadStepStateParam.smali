.class public Lcom/amap/bundle/watchfamily/net/entity/UploadStepStateParam;
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
        "uid"
    }
    url = "/ws/tservice/team/family/member/updateByOperateTheActivity"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field public healthSwitch:I

.field public stepCount:I

.field public stepCountAuthority:I

.field public teamId:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwx1;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/entity/UploadStepStateParam;->uid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/entity/UploadStepStateParam;->teamId:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/amap/bundle/watchfamily/net/entity/UploadStepStateParam;->healthSwitch:I

    .line 13
    .line 14
    iput p3, p0, Lcom/amap/bundle/watchfamily/net/entity/UploadStepStateParam;->stepCount:I

    .line 15
    .line 16
    iput p4, p0, Lcom/amap/bundle/watchfamily/net/entity/UploadStepStateParam;->stepCountAuthority:I

    .line 17
    .line 18
    return-void
.end method
