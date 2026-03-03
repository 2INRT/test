.class Lorg/android/agoo/control/BaseIntentService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/BaseIntentService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/android/agoo/control/BaseIntentService;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/BaseIntentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/android/agoo/control/BaseIntentService$3;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/android/agoo/control/BaseIntentService$3;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/android/agoo/control/BaseIntentService;->access$002(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/android/agoo/control/BaseIntentService;->access$000(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/NotifManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/android/agoo/message/MessageService;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/android/agoo/message/MessageService;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lorg/android/agoo/control/BaseIntentService;->access$102(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/message/MessageService;)Lorg/android/agoo/message/MessageService;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lorg/android/agoo/control/BaseIntentService;->access$100(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/message/MessageService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/android/agoo/message/MessageService;->h(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/android/agoo/control/AgooFactory;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/android/agoo/control/BaseIntentService;->access$202(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lorg/android/agoo/control/BaseIntentService;->access$200(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/AgooFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, Lorg/android/agoo/control/BaseIntentService;->access$000(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/NotifManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1}, Lorg/android/agoo/control/BaseIntentService;->access$100(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/message/MessageService;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
