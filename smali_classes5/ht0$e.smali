.class public final Lht0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler$AmapDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final getGlobalDBI18N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getGlobalDbConfig()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->o:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final getGlobalI18NConf()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isReadyToUpdate(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Log2;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
