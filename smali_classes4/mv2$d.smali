.class public final Lmv2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$IFeedCardUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv2;->onCreate(Landroid/view/ViewGroup;Lwv2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv2;


# direct methods
.method public constructor <init>(Lmv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv2$d;->a:Lmv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdated(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmv2$d;->a:Lmv2;

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
    move-result-object v1

    .line 13
    sget-boolean v2, Lyc1;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lrv2$b;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lmv2;->a:Lrv2$e;

    .line 26
    .line 27
    iget-object p1, p1, Lrv2$e;->a:Lrv2$c;

    .line 28
    .line 29
    iget p1, p1, Lrv2$c;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmv2;->j(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lmv2;->j:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lmv2;->p(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
