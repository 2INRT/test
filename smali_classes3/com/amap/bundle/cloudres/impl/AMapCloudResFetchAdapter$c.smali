.class public final Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->fetchSo(Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;

.field public final synthetic b:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

.field public final synthetic c:Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;->c:Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;->a:Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;->b:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;->b:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;->onCanceled(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AMapCloudResFetchAdapter fetchSo() failed: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", code:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;->c:Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;->b:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, v1}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->access$200(Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;ILjava/lang/String;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;->b:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;->onProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;->a:Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;

    .line 2
    .line 3
    iget v1, v0, Lcom/amap/bundle/cloudres/api/CloudResourceReqSoParam;->soFetchType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;->b:Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter$c;->c:Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v4, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3, p1, v2}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->access$100(Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/cloudres/api/CloudResourceReqBaseParam;->bundleName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0, p1, v2}, Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;->access$000(Lcom/amap/bundle/cloudres/impl/AMapCloudResFetchAdapter;Ljava/lang/String;Lcom/amap/bundle/cloudres/api/AMapCloudResCallbackParam;Lcom/amap/bundle/cloudres/api/IAMapCloudResCallback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
