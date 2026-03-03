.class public final Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->fetch()V
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$b;->a:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId$b;->a:Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->reloadAllFavorites()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
