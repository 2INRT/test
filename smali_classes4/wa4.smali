.class public final Lwa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/pages/framework/IPageAnimationListener;

.field public final b:Lcom/amap/pages/framework/IPageAnimationProvider;


# direct methods
.method public constructor <init>(Lcom/amap/pages/framework/IPageAnimationListener;Lcom/amap/pages/framework/IPageAnimationProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwa4;->a:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 5
    iput-object p2, p0, Lwa4;->b:Lcom/amap/pages/framework/IPageAnimationProvider;

    return-void
.end method

.method public constructor <init>(Lcom/amap/pages/framework/IPageAnimationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa4;->b:Lcom/amap/pages/framework/IPageAnimationProvider;

    return-void
.end method
