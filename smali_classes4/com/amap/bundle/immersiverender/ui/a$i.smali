.class public final Lcom/amap/bundle/immersiverender/ui/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IQuickScreenShotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Lrv2$c;

.field public final synthetic b:Lcom/amap/bundle/immersiverender/ui/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/a;Lrv2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a$i;->b:Lcom/amap/bundle/immersiverender/ui/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/a$i;->a:Lrv2$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/a$i;->b:Lcom/amap/bundle/immersiverender/ui/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lsv2;->a:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->getCurDirect()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/a$i;->a:Lrv2$c;

    .line 22
    .line 23
    iget-object v2, v0, Lmv2;->a:Lrv2$e;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, v2, Lrv2$e;->a:Lrv2$c;

    .line 32
    .line 33
    iget-wide v3, v3, Lrv2$c;->a:J

    .line 34
    .line 35
    iget-wide v5, v1, Lrv2$c;->a:J

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    iget-object v2, v2, Lrv2$e;->b:Lrv2$d;

    .line 42
    .line 43
    iput-object v1, v2, Lrv2$d;->a:Lrv2$c;

    .line 44
    .line 45
    iput-object p1, v2, Lrv2$d;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {p1, v1}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->setCurDirect(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/a;->t()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method
