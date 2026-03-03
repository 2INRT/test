.class public final Lcom/amap/bundle/commonui/tool/asyncinfalte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/tool/asyncinfalte/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/tool/asyncinfalte/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/commonui/tool/asyncinfalte/a;->a:Lcom/amap/bundle/commonui/tool/asyncinfalte/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/tool/asyncinfalte/a;->a:Lcom/amap/bundle/commonui/tool/asyncinfalte/b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/b;->a:La4;

    .line 12
    .line 13
    iget v1, p1, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->c:I

    .line 14
    .line 15
    iget-object v2, p1, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->e:Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater$OnInflateFinishedListener;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->d:Landroid/view/View;

    .line 30
    .line 31
    iget v2, p1, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->c:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lcom/amap/bundle/commonui/tool/asyncinfalte/IAsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method
