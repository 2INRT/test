.class public final Lw64$a;
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

.field public final synthetic c:Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

.field public final synthetic d:Lw64;


# direct methods
.method public constructor <init>(Lw64;Ljava/util/List;Ljava/lang/String;Lcom/autonavi/minimap/basemap/favorite/ISavePointController;)V
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
    iput-object p1, p0, Lw64$a;->d:Lw64;

    .line 5
    .line 6
    iput-object p2, p0, Lw64$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lw64$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw64$a;->c:Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cloudCleanOldTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw64$a;->c:Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw64$a;->d:Lw64;

    .line 6
    .line 7
    iget-object v1, v1, Lw64;->a:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v2, p0, Lw64$a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->deletePointsOld(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final cloudMergeTask()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lw64$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/basemap/favorite/model/ISavePoint;->getJsonFromPoint(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lw64$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v6, "101"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v3, v2}, Lsq5;->setDataForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
