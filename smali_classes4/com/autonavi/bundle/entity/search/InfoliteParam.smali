.class public Lcom/autonavi/bundle/entity/search/InfoliteParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public addr_poi_merge:Z

.field public ajxVersion:Ljava/lang/String;

.field public busorcar:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public center:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public citysuggestion:Z

.field public classify_data:Ljava/lang/String;

.field public cluster_state:Ljava/lang/String;

.field public cmspoi:Ljava/lang/String;

.field public cur_adcode:Ljava/lang/String;

.field public custom:Ljava/lang/String;

.field public data_type:Ljava/lang/String;

.field public direct_jump:Z

.field public geoobj:Ljava/lang/String;

.field public geoobj_adjust:Ljava/lang/String;

.field public hotelcheckin:Ljava/lang/String;

.field public hotelcheckout:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public interior_floor:Ljava/lang/String;

.field public interior_poi:Ljava/lang/String;

.field public interior_scene:Ljava/lang/String;

.field public isBrand:Ljava/lang/String;

.field public is_classify:Z

.field public keywords:Ljava/lang/String;

.field public latitude:D

.field public loc_strict:Z

.field public log_center_id:Ljava/lang/String;

.field public longitude:D

.field public need_codepoint:Z

.field public need_magicbox:Z

.field public need_parkinfo:Z

.field public need_recommend:Ljava/lang/String;

.field public need_utd:Z

.field public offline_param:Lcom/autonavi/bundle/entity/search/OfflineParam;

.field public onlypoi:Ljava/lang/String;

.field public pagenum:I

.field public pagesize:I

.field public qii:Z

.field public query_acs:Z

.field public query_mode:Ljava/lang/String;

.field public query_scene:Ljava/lang/String;

.field public query_type:Ljava/lang/String;

.field public range:Ljava/lang/String;

.field public sc_stype:Ljava/lang/String;

.field public scenario:I

.field public scene_id:Ljava/lang/String;

.field public scenefilter:Ljava/lang/String;

.field public schema_source:Ljava/lang/String;

.field public search_operate:I

.field public search_sceneid:Ljava/lang/String;

.field public siv:Ljava/lang/String;

.field public sort_rule:I

.field public specialpoi:I

.field public sug:Ljava/lang/String;

.field public sugadcode:Ljava/lang/String;

.field public sugpoiname:Ljava/lang/String;

.field public superid:Ljava/lang/String;

.field public tip_rule:Ljava/lang/String;

.field public transfer_filter_flag:Ljava/lang/String;

.field public transfer_mode:Ljava/lang/String;

.field public transfer_nearby_bucket:Ljava/lang/String;

.field public transfer_nearby_keyindex:Ljava/lang/String;

.field public transfer_nearby_time_opt:Ljava/lang/String;

.field public transfer_pdheatmap:Ljava/lang/String;

.field public transfer_realtimebus_poi:Ljava/lang/String;

.field public transfer_selectfilter:Ljava/lang/String;

.field public transparent:Ljava/lang/String;

.field public transparent_center_around:Ljava/lang/String;

.field public user_city:Ljava/lang/String;

.field public user_loc:Ljava/lang/String;

.field public utd_sceneid:Ljava/lang/String;

.field public version:Ljava/lang/String;


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
.method public clone()Lcom/autonavi/bundle/entity/search/InfoliteParam;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/entity/search/InfoliteParam;->clone()Lcom/autonavi/bundle/entity/search/InfoliteParam;

    move-result-object v0

    return-object v0
.end method
