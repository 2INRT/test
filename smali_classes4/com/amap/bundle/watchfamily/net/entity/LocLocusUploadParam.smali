.class public Lcom/amap/bundle/watchfamily/net/entity/LocLocusUploadParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "channel"
    }
    url = "ws/shield/location/fp/report"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field public cpcode:Ljava/lang/String;

.field public data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AN_Amap_ADR_FC"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/net/entity/LocLocusUploadParam;->cpcode:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
