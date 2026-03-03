.class public Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "drive_aos_url"
    sign = {
        "fromX",
        "fromY",
        "toX",
        "toY"
    }
    url = "ws/mapapi/navigation/auto/?"
.end annotation


# instance fields
.field public angle:Ljava/lang/String;

.field public angle_comp:Ljava/lang/String;

.field public angle_fittingdir:Ljava/lang/String;

.field public angle_gps:Ljava/lang/String;

.field public angle_matchingdir:Ljava/lang/String;

.field public angle_radius:Ljava/lang/String;

.field public angle_sigtype:Ljava/lang/String;

.field public angle_type:Ljava/lang/String;

.field public carplate:Ljava/lang/String;

.field public cc:Ljava/lang/String;

.field public contentoptions:I

.field public credibility:Ljava/lang/String;

.field public end_floor:Ljava/lang/String;

.field public end_name:Ljava/lang/String;

.field public end_parentid:Ljava/lang/String;

.field public end_parentrel:Ljava/lang/String;

.field public end_poi_angle:Ljava/lang/String;

.field public end_poi_extension:Ljava/lang/String;

.field public end_poiid:Ljava/lang/String;

.field public end_typecode:Ljava/lang/String;

.field public end_types:Ljava/lang/String;

.field public fitting_cre:Ljava/lang/String;

.field public fromX:Ljava/lang/String;

.field public fromY:Ljava/lang/String;

.field public frompage:Ljava/lang/String;

.field public gps_cre:Ljava/lang/String;

.field public history_points:Ljava/lang/String;

.field public invoker:Ljava/lang/String;

.field public off:I

.field public output:Ljava/lang/String;

.field public playstyle:Ljava/lang/String;

.field public policy2:Ljava/lang/String;

.field public refresh:I

.field public route_mode:Ljava/lang/String;

.field public route_version:Ljava/lang/String;

.field public sdk_version:Ljava/lang/String;

.field public sigshelter:Ljava/lang/String;

.field public sloc_precision:Ljava/lang/String;

.field public sloc_speed:D

.field public soundtype:Ljava/lang/String;

.field public start_poiid:Ljava/lang/String;

.field public start_typecode:Ljava/lang/String;

.field public start_types:Ljava/lang/String;

.field public superid:Ljava/lang/String;

.field public threeD:I

.field public toX:Ljava/lang/String;

.field public toY:Ljava/lang/String;

.field public use_truck_engine:I

.field public usepoiquery:Ljava/lang/String;

.field public v_axis:Ljava/lang/String;

.field public v_height:F

.field public v_length:F

.field public v_load:F

.field public v_size:Ljava/lang/String;

.field public v_type:I

.field public v_weight:F

.field public v_width:F

.field public via_names:Ljava/lang/String;

.field public via_typecodes:Ljava/lang/String;

.field public viapoint_poiids:Ljava/lang/String;

.field public viapoint_types:Ljava/lang/String;

.field public viapoints:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->off:I

    .line 84
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->carplate:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->cc:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "true"

    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->usepoiquery:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "bin"

    .line 88
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->output:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    .line 89
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle:Ljava/lang/String;

    const-string/jumbo v1, "2.5.3"

    .line 90
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_version:Ljava/lang/String;

    .line 91
    const/4 v1, 0x1

    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->threeD:I

    .line 92
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_type:I

    .line 93
    const/4 v1, 0x0

    .line 94
    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_height:F

    .line 95
    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_load:F

    .line 96
    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_weight:F

    .line 97
    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_width:F

    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_length:F

    .line 98
    const-string/jumbo v1, "0"

    .line 99
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_size:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_axis:Ljava/lang/String;

    .line 101
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->refresh:I

    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->playstyle:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "9"

    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->soundtype:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_extension:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->off:I

    .line 3
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->carplate:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->cc:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "true"

    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->usepoiquery:Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "bin"

    .line 7
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->output:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    .line 8
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle:Ljava/lang/String;

    const-string/jumbo v1, "2.5.3"

    .line 9
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_version:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->threeD:I

    .line 11
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_type:I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_height:F

    .line 14
    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_load:F

    .line 15
    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_weight:F

    .line 16
    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_width:F

    iput v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_length:F

    .line 17
    const-string/jumbo v1, "0"

    .line 18
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_size:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_axis:Ljava/lang/String;

    .line 20
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->refresh:I

    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->playstyle:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "9"

    .line 22
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->soundtype:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_extension:Ljava/lang/String;

    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->off:I

    .line 24
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->off:I

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromX:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromX:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromY:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromY:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toX:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toX:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toY:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toY:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->policy2:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->policy2:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_poiid:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_poiid:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_types:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_types:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poiid:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poiid:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_types:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_types:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoints:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoints:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_types:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_types:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->via_typecodes:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->via_typecodes:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_poiids:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_poiids:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->carplate:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->carplate:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->usepoiquery:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->usepoiquery:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->output:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->output:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sdk_version:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sdk_version:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->credibility:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->credibility:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->invoker:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->invoker:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_typecode:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_typecode:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_typecode:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_typecode:Ljava/lang/String;

    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    .line 47
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_precision:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_precision:Ljava/lang/String;

    iget-wide v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_speed:D

    .line 49
    iput-wide v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_speed:D

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_version:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_version:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sigshelter:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sigshelter:Ljava/lang/String;

    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->threeD:I

    .line 52
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->threeD:I

    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_type:I

    .line 53
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_type:I

    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_height:F

    .line 54
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_height:F

    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_load:F

    .line 55
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_load:F

    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_weight:F

    .line 56
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_weight:F

    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_width:F

    .line 57
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_width:F

    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_length:F

    .line 58
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_length:F

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_size:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_size:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_axis:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_axis:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->cc:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->cc:Ljava/lang/String;

    iget v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->refresh:I

    .line 62
    iput v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->refresh:I

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->playstyle:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->playstyle:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->soundtype:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->soundtype:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_name:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_name:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->superid:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->superid:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_type:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_type:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_gps:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_gps:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_comp:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_comp:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentid:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentid:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentrel:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentrel:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_floor:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_floor:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_angle:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_angle:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->frompage:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->frompage:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->via_names:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->via_names:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_fittingdir:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_fittingdir:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_matchingdir:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_matchingdir:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_matchingdir:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_radius:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_radius:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_sigtype:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->gps_cre:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->gps_cre:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fitting_cre:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fitting_cre:Ljava/lang/String;

    iget-object v0, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_extension:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_extension:Ljava/lang/String;

    iget-object p1, p1, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_mode:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "RouteCarParamUrlWrapper{off="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->off:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", fromX=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromX:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', fromY=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fromY:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', toX=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toX:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', toY=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->toY:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', policy2=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->policy2:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', start_poiid=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_poiid:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', start_types=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_types:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\', end_poiid=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poiid:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\', end_types=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_types:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "\', viapoints=\'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoints:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "\', viapoint_types=\'"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_types:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "\', via_typecodes=\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->via_typecodes:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "\', viapoint_poiids=\'"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->viapoint_poiids:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "\', carplate=\'"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->carplate:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "\', use_truck_engine="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->use_truck_engine:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", cc="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->cc:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", usepoiquery=\'"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->usepoiquery:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "\', output=\'"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->output:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "\', sdk_version=\'"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sdk_version:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "\', angle=\'"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, "\', credibility=\'"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->credibility:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "\', invoker=\'"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->invoker:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "\', start_typecode=\'"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->start_typecode:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v1, "\', end_typecode=\'"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_typecode:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v1, "\', contentoptions="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->contentoptions:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v1, ", sloc_precision=\'"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_precision:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, "\', sloc_speed="

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-wide v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sloc_speed:D

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, ", route_version=\'"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_version:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v1, "\', sigshelter=\'"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->sigshelter:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, "\', threeD="

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->threeD:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string/jumbo v1, ", v_type="

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_type:I

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v1, ", v_height="

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_height:F

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v1, ", v_load="

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_load:F

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string/jumbo v1, ", v_weight="

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_weight:F

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v1, ", v_width="

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_width:F

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v1, ", v_length="

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_length:F

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string/jumbo v1, ", v_size=\'"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_size:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, "\', v_axis=\'"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->v_axis:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v1, "\', refresh="

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->refresh:I

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v1, ", playstyle=\'"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->playstyle:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string/jumbo v1, "\', soundtype=\'"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->soundtype:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string/jumbo v1, "\', end_name=\'"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_name:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string/jumbo v1, "\', superid=\'"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->superid:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string/jumbo v1, "\', angle_type=\'"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_type:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string/jumbo v1, "\', angle_gps=\'"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_gps:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string/jumbo v1, "\', angle_comp=\'"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_comp:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string/jumbo v1, "\', end_parentid=\'"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentid:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string/jumbo v1, "\', end_parentrel=\'"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_parentrel:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string/jumbo v1, "\', end_floor=\'"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_floor:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string/jumbo v1, "\', end_poi_angle=\'"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_angle:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string/jumbo v1, "\', frompage=\'"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->frompage:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string/jumbo v1, "\', via_names=\'"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->via_names:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string/jumbo v1, "\', angle_fittingdir=\'"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_fittingdir:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string/jumbo v1, "\', angle_matchingdir=\'"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_matchingdir:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string/jumbo v1, "\', angle_radius=\'"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_radius:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string/jumbo v1, "\', angle_sigtype=\'"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->angle_sigtype:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string/jumbo v1, "\', gps_cre=\'"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->gps_cre:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string/jumbo v1, "\', fitting_cre=\'"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->fitting_cre:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string/jumbo v1, "\', history_points=\'"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->history_points:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string/jumbo v1, "\', end_poi_extension=\'"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->end_poi_extension:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string/jumbo v1, "\', route_mode=\'"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/request/RouteCarParamUrlWrapper;->route_mode:Ljava/lang/String;

    .line 681
    .line 682
    const-string/jumbo v2, "\'}"

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0
.end method
