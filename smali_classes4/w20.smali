.class public final Lw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/platformservice/appinfo/AppInfoAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw20$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# virtual methods
.method public final getAeTraffic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw20;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "aetraffic"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw20;->e:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lw20;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDib()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw20;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "dib"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw20;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lw20;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getDibv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyc1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw20;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "CustomID"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw20;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lw20;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getDip()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw20;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "ProductID"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw20;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lw20;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getDiv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyc1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPiv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getSa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSiv()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw20;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "SearchApiVersion"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw20;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lw20;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final setSa(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "amap"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "UTF-8"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw20;->f:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lw20;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :goto_1
    return-void
.end method
