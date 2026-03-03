.class public Lcom/amap/bundle/drive/common/yuncontrol/UrlWrapperYunControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "diu",
        "div"
    }
    url = "ws/mapapi/conf/tbt/file_update"
.end annotation


# instance fields
.field public tbt_version:Ljava/lang/String;

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/drive/common/yuncontrol/UrlWrapperYunControlConfig;->tbt_version:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/amap/bundle/drive/common/yuncontrol/UrlWrapperYunControlConfig;->version:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setTBTVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/drive/common/yuncontrol/UrlWrapperYunControlConfig;->tbt_version:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/drive/common/yuncontrol/UrlWrapperYunControlConfig;->version:J

    .line 2
    .line 3
    return-void
.end method
