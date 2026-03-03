.class public final Lcom/amap/bundle/immersiverender/ui/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a$g;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a$g;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmv2;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmv2;->p(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
