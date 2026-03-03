.class public final Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$b;
.super Lun4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->callbackSuccessInChildThread(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

.field public final synthetic j:Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$b;->i:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$b;->j:Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lun4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$b;->i:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$b;->j:Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;->onSuccess(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
