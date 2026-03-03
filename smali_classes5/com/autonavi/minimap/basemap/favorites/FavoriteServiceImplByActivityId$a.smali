.class public final Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SyncEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$a;->a:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSyncEvent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$a;->a:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->reloadAllFavorites()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
