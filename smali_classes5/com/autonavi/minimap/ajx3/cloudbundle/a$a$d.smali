.class public final Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->onCanceled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$d;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$d;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string/jumbo v5, "\u4e0b\u8f7d\u88ab\u53d6\u6d88"

    .line 33
    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/autonavi/minimap/ajx3/loading/a$c;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v1, Lcom/autonavi/minimap/ajx3/loading/a$c;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->showErrorView(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Lfw4;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2, v5}, Lfw4;-><init>(Lcom/autonavi/minimap/ajx3/loading/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
