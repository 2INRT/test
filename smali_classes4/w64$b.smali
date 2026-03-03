.class public final Lw64$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/ICloudMerge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw64;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;

.field public final synthetic d:Lw64;


# direct methods
.method public constructor <init>(Lw64;Ljava/util/List;Ljava/lang/String;Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;)V
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
    iput-object p1, p0, Lw64$b;->d:Lw64;

    .line 5
    .line 6
    iput-object p2, p0, Lw64$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lw64$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw64$b;->c:Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cloudCleanOldTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cloudMergeTask()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lw64$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v5, "_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-static {v3, v4}, Lw64;->b(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v4}, Lw64;->b(Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lw64$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getCloudSaveType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v6, v7, v3, v4, v5}, Lsq5;->setDataForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lw64$b;->d:Lw64;

    .line 66
    .line 67
    iget-object v3, v3, Lw64;->a:Landroid/app/Application;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;

    .line 74
    .line 75
    iget-object v4, p0, Lw64$b;->c:Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;

    .line 76
    .line 77
    invoke-interface {v4, v3, v2}, Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;->setOldRouteTransferred(Landroid/content/Context;Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
