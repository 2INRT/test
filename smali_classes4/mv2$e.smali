.class public final Lmv2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/utils/IRImageLoader$IPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv2;->p(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lmv2;


# direct methods
.method public constructor <init>(Lmv2;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv2$e;->b:Lmv2;

    .line 5
    .line 6
    iput-object p2, p0, Lmv2$e;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv2$e;->b:Lmv2;

    .line 2
    .line 3
    iget-object v1, p0, Lmv2$e;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmv2;->n(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
