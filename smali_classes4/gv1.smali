.class public final Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv1;->checkEmptyPage(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhv1;


# direct methods
.method public constructor <init>(Lhv1;ZLjava/lang/String;)V
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
    iput-object p1, p0, Lgv1;->c:Lhv1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgv1;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgv1;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveData(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "\"1\""

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lgv1;->c:Lhv1;

    .line 9
    .line 10
    iget-boolean v1, v0, Lhv1;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lhv1;->d:Z

    .line 18
    .line 19
    new-instance v2, Landroid/os/Message;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v1, v2, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const-string/jumbo v1, "js_content_error"

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v0, Lhv1;->f:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-wide/16 v3, 0xbb8

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v1, p0, Lgv1;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lhv1;->b:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

    .line 47
    .line 48
    iget-object v1, p0, Lgv1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lhv1;->b:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p1, Lfv1;->a:Z

    .line 59
    .line 60
    :cond_1
    return-void
.end method
