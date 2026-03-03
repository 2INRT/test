.class public final Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$a;
.super Lun4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->callbackFailInChildThread(ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$a;->i:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

    .line 2
    .line 3
    iput p1, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$a;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$a;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lun4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$a;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$a;->i:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;->onFailure(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
