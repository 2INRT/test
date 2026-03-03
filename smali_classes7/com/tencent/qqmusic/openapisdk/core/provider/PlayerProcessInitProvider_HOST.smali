.class public Lcom/tencent/qqmusic/openapisdk/core/provider/PlayerProcessInitProvider_HOST;
.super Lcom/amap/bundle/pluginframework/components/provider/HostProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/pluginframework/components/provider/HostProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponentClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "com.tencent.qqmusic.openapisdk.core.provider.PlayerProcessInitProvider"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "qqmusic"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
