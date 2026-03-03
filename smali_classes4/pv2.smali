.class public final Lpv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/utils/IRImageLoader$IPreLoadListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lmv2;


# direct methods
.method public constructor <init>(Lmv2;Ljava/util/List;)V
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
    iput-object p1, p0, Lpv2;->b:Lmv2;

    .line 5
    .line 6
    iput-object p2, p0, Lpv2;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpv2;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lpv2;->b:Lmv2;

    .line 4
    .line 5
    iput-object v0, v1, Lmv2;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmv2;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lmv2;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lmv2;->a:Lrv2$e;

    .line 21
    .line 22
    iget-object v0, v0, Lrv2$e;->a:Lrv2$c;

    .line 23
    .line 24
    iget v2, v0, Lrv2$c;->c:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    sget v2, Lsv2;->a:I

    .line 31
    .line 32
    iput v3, v0, Lrv2$c;->c:I

    .line 33
    .line 34
    :cond_0
    iget v2, v0, Lrv2$c;->d:I

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    sget v2, Lsv2;->a:I

    .line 39
    .line 40
    iput v3, v0, Lrv2$c;->d:I

    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, Lmv2;->a:Lrv2$e;

    .line 43
    .line 44
    iget-object v0, v0, Lrv2$e;->a:Lrv2$c;

    .line 45
    .line 46
    iget v0, v0, Lrv2$c;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lmv2;->j(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lmv2;->j:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lmv2;->p(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
