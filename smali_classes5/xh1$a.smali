.class public final Lxh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh1;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

.field public final synthetic b:Lgh4;

.field public final synthetic c:Lcom/amap/imageloader/api/request/IRequestCreator;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Lgh4;Lcom/amap/imageloader/api/request/IRequestCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh1$a;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lxh1$a;->b:Lgh4;

    .line 7
    .line 8
    iput-object p3, p0, Lxh1$a;->c:Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh1$a;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lny2;->b(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Lny2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxh1$a;->b:Lgh4;

    .line 8
    .line 9
    iput-object v1, v0, Lny2;->a:Lgh4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lgh4;->a0:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lxh1$a;->c:Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
