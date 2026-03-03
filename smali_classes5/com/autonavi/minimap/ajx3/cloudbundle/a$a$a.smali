.class public final Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;I)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$a;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loading/a;->a()Lcom/autonavi/minimap/ajx3/loading/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$a;->b:Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a;->a:Lcom/autonavi/minimap/ajx3/cloudbundle/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/cloudbundle/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Lcom/autonavi/minimap/ajx3/cloudbundle/a$a$a;->a:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loading/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/autonavi/minimap/ajx3/loading/a$c;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->c:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->updateProgress(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lf76;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, v4}, Lf76;-><init>(Lcom/autonavi/minimap/ajx3/loading/a;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
