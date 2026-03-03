.class public Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppMap(Ljava/util/Map;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$002(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAppReq(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$402(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBatchRpc(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$902(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownLoadAmr(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$202(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownloadRandom(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$502(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setForceRpc(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$302(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFromWholeNetwork(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$802(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setResPackageList(Ljava/util/List;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$602(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStartTime(J)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$702(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSyncUpdate(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$1002(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUpdateCallback(Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->target:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->access$102(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
