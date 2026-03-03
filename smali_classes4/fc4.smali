.class public Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/amap/pages/framework/IPageAnimationListener;

.field public c:Lcom/amap/pages/framework/IPageAnimationProvider;

.field public d:Lcom/amap/pages/framework/PageStack$b;


# direct methods
.method public constructor <init>(Lwa4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lfc4;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lwa4;->a:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    iput-object v1, p0, Lfc4;->b:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lwa4;->b:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Lfc4;->c:Lcom/amap/pages/framework/IPageAnimationProvider;

    .line 25
    .line 26
    return-void
.end method
