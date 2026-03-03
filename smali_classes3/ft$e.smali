.class public final Lft$e;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft;->showLimitedPhotoPicker(Landroid/content/Context;Ljf2;Lcom/amap/media/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/amap/media/IResultCallback;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lft;


# direct methods
.method public constructor <init>(Lft;Ljf2;Landroid/content/Context;Lcom/amap/media/IResultCallback;Ljava/util/HashSet;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft$e;->f:Lft;

    .line 2
    .line 3
    iput-object p2, p0, Lft$e;->a:Ljf2;

    .line 4
    .line 5
    iput-object p3, p0, Lft$e;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lft$e;->c:Lcom/amap/media/IResultCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lft$e;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Lft$e;->e:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final callback(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/blutils/PermissionUtil$b;->callback(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lft$e;->f:Lft;

    .line 5
    .line 6
    invoke-virtual {p1}, Lft;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lft$e$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lft$e$a;-><init>(Lft$e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
