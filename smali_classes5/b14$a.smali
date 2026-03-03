.class public final Lb14$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb14;


# direct methods
.method public constructor <init>(Lb14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb14$a;->a:Lb14;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lb14$a;->a:Lb14;

    .line 4
    .line 5
    iget-boolean v1, v0, Lb14;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lb14;->a(Lb14;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->onMapComplete(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "MapRenderCompleteTimeout"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lb14;->b(Lb14;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    return-void
.end method
