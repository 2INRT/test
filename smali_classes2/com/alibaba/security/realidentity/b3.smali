.class public abstract Lcom/alibaba/security/realidentity/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/b3$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CameraAdapter"

.field public static final b:I = 0x21c

.field public static final c:I = 0x12c


# instance fields
.field public d:Landroid/graphics/Point;

.field public e:Landroid/graphics/Point;

.field public final f:Landroid/content/Context;

.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/alibaba/security/realidentity/d3$a;

.field public i:I

.field public j:I

.field public volatile k:Z

.field private final l:Landroid/os/Handler;

.field public m:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field private n:[B

.field private o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/b3;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b3;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/security/realidentity/b3;->p:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/security/realidentity/b3;->m:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b3;->l:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p1, Lcom/alibaba/security/realidentity/b3$c;

    .line 25
    .line 26
    const/16 p2, 0x280

    .line 27
    .line 28
    const/16 v0, 0x1e0

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lcom/alibaba/security/realidentity/b3$c;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b3;->g:Ljava/util/Comparator;

    .line 34
    .line 35
    return-void
.end method

.method private a(Ljava/util/SortedSet;II)Lcom/alibaba/security/realidentity/g3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/alibaba/security/realidentity/g3;",
            ">;II)",
            "Lcom/alibaba/security/realidentity/g3;"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/realidentity/g3;

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/g3;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/g3;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v1, p2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/g3;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/g3;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v1, p3, :cond_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/alibaba/security/realidentity/h3;)Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/h3;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    .line 20
    sget-object v1, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->a:Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    invoke-virtual {v1, v0}, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/graphics/Point;F)Z
    .locals 3

    .line 28
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    sub-float/2addr v0, p2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3fa999999999999aL    # 0.05

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->m:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->m:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isForceCameraSizeChange:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    const/16 v1, 0x21c

    if-ne v0, v1, :cond_1

    .line 33
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    const/16 v0, 0x280

    .line 34
    iput v0, p1, Landroid/graphics/Point;->x:I

    const/16 v0, 0x1e0

    .line 35
    iput v0, p1, Landroid/graphics/Point;->y:I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Ljava/util/List;)Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/alibaba/security/realidentity/h3;

    invoke-direct {v0}, Lcom/alibaba/security/realidentity/h3;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 13
    new-instance v2, Lcom/alibaba/security/realidentity/g3;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v1}, Lcom/alibaba/security/realidentity/g3;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/alibaba/security/realidentity/h3;->a(Lcom/alibaba/security/realidentity/g3;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;->a:Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/h3;->b(Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;)Ljava/util/SortedSet;

    move-result-object p1

    if-nez p1, :cond_1

    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/b3;->a(Lcom/alibaba/security/realidentity/h3;)Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/h3;->b(Lcom/alibaba/security/realidentity/service/camera/size/AspectRatio;)Ljava/util/SortedSet;

    move-result-object p1

    :cond_1
    const/16 v0, 0x12c

    const/16 v1, 0x21c

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/security/realidentity/b3;->a(Ljava/util/SortedSet;II)Lcom/alibaba/security/realidentity/g3;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/security/realidentity/b3;->a(Ljava/util/SortedSet;II)Lcom/alibaba/security/realidentity/g3;

    move-result-object v0

    .line 18
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/g3;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/g3;->a()I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public a(Ljava/util/List;FI)Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;FI)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->g:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 25
    iget v4, v3, Landroid/graphics/Point;->x:I

    if-lt v4, p3, :cond_1

    invoke-direct {p0, v3, p2}, Lcom/alibaba/security/realidentity/b3;->a(Landroid/graphics/Point;F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne v2, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 27
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->l:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/security/realidentity/b3$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/security/realidentity/b3$a;-><init>(Lcom/alibaba/security/realidentity/b3;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/d3$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/b3;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/security/realidentity/b3;->p:I

    .line 3
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b3;->h:Lcom/alibaba/security/realidentity/d3$a;

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/b3;->l()V

    return-void
.end method

.method public a([BI)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->h:Lcom/alibaba/security/realidentity/d3$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/b3;->k:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/alibaba/security/realidentity/b3;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/security/realidentity/b3;->p:I

    .line 8
    iput p2, p0, Lcom/alibaba/security/realidentity/b3;->o:I

    .line 9
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b3;->n:[B

    .line 10
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->h:Lcom/alibaba/security/realidentity/d3$a;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/b3;->e:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/alibaba/security/realidentity/d3$a;->a([BIII)V

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->n:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/b3;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->e:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/security/realidentity/b3;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/b3;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/security/realidentity/b3;->h:Lcom/alibaba/security/realidentity/d3$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/b3;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/security/realidentity/service/camera/PreviewSize;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/security/realidentity/service/camera/PreviewSize;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/security/realidentity/b3;->e:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iput v3, v1, Lcom/alibaba/security/realidentity/service/camera/PreviewSize;->width:I

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iput v2, v1, Lcom/alibaba/security/realidentity/service/camera/PreviewSize;->height:I

    .line 20
    .line 21
    const-string/jumbo v2, "previewSize"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public abstract j()Z
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b3;->l:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/security/realidentity/b3$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/b3$b;-><init>(Lcom/alibaba/security/realidentity/b3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method
