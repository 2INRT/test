.class public Lorg/hapjs/features/channel/d;
.super Lorg/hapjs/features/channel/listener/EventListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/hapjs/features/channel/f;

.field public final synthetic b:Landroid/os/Messenger;

.field public final synthetic c:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Lorg/hapjs/features/channel/f;Landroid/os/Messenger;Lorg/hapjs/features/channel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/features/channel/d;->a:Lorg/hapjs/features/channel/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/hapjs/features/channel/d;->b:Landroid/os/Messenger;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/hapjs/features/channel/d;->c:Landroid/os/IBinder$DeathRecipient;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/hapjs/features/channel/listener/EventListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClose(Lorg/hapjs/features/channel/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/hapjs/features/channel/d;->a:Lorg/hapjs/features/channel/f;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/hapjs/features/channel/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/hapjs/features/channel/d;->b:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lorg/hapjs/features/channel/d;->c:Landroid/os/IBinder$DeathRecipient;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p2, p3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
