.class public final Lcom/autonavi/map/activity/NewMapActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IQsLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/activity/NewMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/activity/NewMapActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/activity/NewMapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity$d;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onQsLoadComplete()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget v0, Lcom/autonavi/map/activity/NewMapActivity;->d0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity$d;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/activity/NewMapActivity;->F()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ll53;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/map/activity/NewMapActivity;->L:Lb14;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lb14;->l:Z

    .line 24
    .line 25
    iget-boolean v1, v0, Lb14;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lb14;->s:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, v0, Lb14;->r:Lb14$a;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Le14;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Le14;-><init>(Lb14;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget v0, Ltg5;->a:I

    .line 45
    .line 46
    return-void
.end method
