.class public Lcom/amap/bundle/cloudres/impl/AMapCloudResManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/IAMapCloudResManager;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/cloudres/api/IAMapCloudResManager;
.end annotation


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
.method public final cancel(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->getInstance()Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->cancel(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final fetchSo(Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->getInstance()Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->fetchSo(Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
