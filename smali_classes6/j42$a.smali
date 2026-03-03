.class public final Lj42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj42;


# direct methods
.method public constructor <init>(Lj42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj42$a;->a:Lj42;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj42$a;->a:Lj42;

    .line 2
    .line 3
    sget v0, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService$Stub;->a:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "com.hihonor.brain.kitservice.feedback.IKitFeedbackService"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    check-cast p2, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService$Stub$Proxy;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    :goto_0
    iput-object p2, p1, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 35
    .line 36
    iget-object p1, p0, Lj42$a;->a:Lj42;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lj42;->c:Z

    .line 40
    .line 41
    :goto_1
    sget-object p1, Lj42;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lj42;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p2, p0, Lj42$a;->a:Lj42;

    .line 61
    .line 62
    iget-object v0, p2, Lj42;->f:Lk42;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x3

    .line 72
    iput v1, v0, Landroid/os/Message;->what:I

    .line 73
    .line 74
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p2, Lj42;->f:Lk42;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj42$a;->a:Lj42;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 5
    .line 6
    iget-object p1, p0, Lj42$a;->a:Lj42;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lj42;->c:Z

    .line 10
    .line 11
    return-void
.end method
