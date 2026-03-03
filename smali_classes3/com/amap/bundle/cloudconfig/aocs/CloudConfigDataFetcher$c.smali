.class public final Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public d:Lcom/amap/bundle/mapstorage/MapSharePreference;


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->a:Z

    .line 2
    .line 3
    const-string/jumbo v1, "aocs_key_new_flag"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v4, "_new_flag"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->a:Z

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->a:Z

    .line 62
    .line 63
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "_new_flag"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 27
    .line 28
    const-string/jumbo v1, "aocs_key_new_flag"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$c;->a:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method
