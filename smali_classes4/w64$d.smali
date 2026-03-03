.class public final Lw64$d;
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


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw64$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw64$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cloudCleanOldTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cloudMergeTask()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw64$d;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 15
    .line 16
    iget-object v2, p0, Lw64$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->copySyncableCarToTruckHistory(Ljava/lang/String;Lcom/autonavi/minimap/SyncableRouteHistory;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
