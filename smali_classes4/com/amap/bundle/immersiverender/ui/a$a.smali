.class public final Lcom/amap/bundle/immersiverender/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/IRViewLayer$EventListener;


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
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a$a;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPinchZoomOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a$a;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 2
    .line 3
    iget-object v1, v0, Lmv2;->a:Lrv2$e;

    .line 4
    .line 5
    iget-object v1, v1, Lrv2$e;->a:Lrv2$c;

    .line 6
    .line 7
    iget v1, v1, Lrv2$c;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmv2;->f(I)Lrv2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lrv2$b;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "4"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lel4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
