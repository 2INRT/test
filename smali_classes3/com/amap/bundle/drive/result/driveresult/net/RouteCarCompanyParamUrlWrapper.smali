.class public Lcom/amap/bundle/drive/result/driveresult/net/RouteCarCompanyParamUrlWrapper;
.super Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    combine = {
        .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$CombineParam;
            key = "nav_company"
            value = {
                "toX",
                "toY",
                "end_poiid",
                "end_types",
                "invoker",
                "end_typecode",
                "end_name",
                "end_parentid",
                "end_parentrel",
                "end_floor",
                "end_poi_angle"
            }
        .end subannotation
    }
    host = "drive_aos_url"
    sign = {
        "diu",
        "div"
    }
    url = "ws/shield/dsp/app/route/navigation?"
.end annotation


# instance fields
.field public dsp_svrctl:I

.field public dsp_svrctl_in:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;-><init>(Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarCompanyParamUrlWrapper;->dsp_svrctl:I

    .line 6
    .line 7
    const-string/jumbo p1, "nav_company"

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/net/RouteCarCompanyParamUrlWrapper;->dsp_svrctl_in:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
