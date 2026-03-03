.class public final Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->e()Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager$a;->a:Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager$a;->a:Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->g:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/watchfamily/ghost/workmanager/WatchFamilyWorkManager;->f(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
