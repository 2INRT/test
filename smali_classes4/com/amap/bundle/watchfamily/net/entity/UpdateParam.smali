.class public Lcom/amap/bundle/watchfamily/net/entity/UpdateParam;
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
    url = "/ws/tservice/team/family/member/update"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field public deviceInfo:Ljava/lang/String;

.field public teamId:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/bundle/watchfamily/model/DeviceInfo;)V
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
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/entity/UpdateParam;->uid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/entity/UpdateParam;->teamId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/net/entity/UpdateParam;->deviceInfo:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
