.class public final Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;


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
    iput-object p1, p0, Lkw2;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVMapBlankClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkw2;->a:Lcom/amap/bundle/immersiverender/ui/a;

    .line 2
    .line 3
    iget-object v0, p1, Lmv2;->a:Lrv2$e;

    .line 4
    .line 5
    iget-object v0, v0, Lrv2$e;->a:Lrv2$c;

    .line 6
    .line 7
    iget v0, v0, Lrv2$c;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmv2;->f(I)Lrv2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lmv2;->a:Lrv2$e;

    .line 20
    .line 21
    iget p1, p1, Lrv2$e;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lrv2$b;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "6"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lel4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
