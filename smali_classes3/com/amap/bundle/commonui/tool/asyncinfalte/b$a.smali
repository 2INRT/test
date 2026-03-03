.class public final Lcom/amap/bundle/commonui/tool/asyncinfalte/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/commonui/tool/asyncinfalte/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/commonui/tool/asyncinfalte/c;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/tool/asyncinfalte/b$a;->a:Lcom/amap/bundle/commonui/tool/asyncinfalte/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->a:Lcom/amap/bundle/commonui/tool/asyncinfalte/b;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/amap/bundle/commonui/tool/asyncinfalte/b;->a:La4;

    .line 7
    .line 8
    iget v3, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->c:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->d:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-boolean v2, Lyc1;->a:Z

    .line 20
    .line 21
    :goto_0
    iget-object v2, v0, Lcom/amap/bundle/commonui/tool/asyncinfalte/c;->a:Lcom/amap/bundle/commonui/tool/asyncinfalte/b;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/amap/bundle/commonui/tool/asyncinfalte/b;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
