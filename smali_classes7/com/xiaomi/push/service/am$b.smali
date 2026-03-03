.class public Lcom/xiaomi/push/service/am$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/am$b$a;,
        Lcom/xiaomi/push/service/am$b$b;,
        Lcom/xiaomi/push/service/am$b$c;
    }
.end annotation


# instance fields
.field private a:I

.field public a:Landroid/content/Context;

.field a:Landroid/os/IBinder$DeathRecipient;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/service/XMPushService$c;

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field final a:Lcom/xiaomi/push/service/am$b$b;

.field a:Lcom/xiaomi/push/service/am$c;

.field public a:Lcom/xiaomi/push/service/h;

.field public a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/push/service/am$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:Lcom/xiaomi/push/service/am$c;

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/push/service/am$b;->a:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    .line 7
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/am$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    .line 8
    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 9
    new-instance v0, Lcom/xiaomi/push/service/am$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/am$b$b;-><init>(Lcom/xiaomi/push/service/am$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$b$b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xiaomi/push/service/am$b;->a:I

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    .line 16
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/am$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    .line 17
    iput-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 18
    new-instance v0, Lcom/xiaomi/push/service/am$b$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/am$b$b;-><init>(Lcom/xiaomi/push/service/am$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$b$b;

    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    new-instance p1, Lcom/xiaomi/push/service/am$b$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/am$b$1;-><init>(Lcom/xiaomi/push/service/am$b;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    .line 59
    return-object v1

    :cond_0
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 60
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    iget-object p3, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/content/Context;

    invoke-virtual {p1, p3, p0, p2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;I)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    iget-object p2, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, p0, p4, p3}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 38
    sget-object p1, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    .line 39
    const-string/jumbo p1, "wait"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    iget p1, p0, Lcom/xiaomi/push/service/am$b;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/am$b;->a:I

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 41
    iput v2, p0, Lcom/xiaomi/push/service/am$b;->a:I

    .line 42
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object p1, p1, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    const/4 p4, 0x0

    const/16 v0, 0x10

    invoke-static {p4, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    invoke-virtual {p4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    iget-object v4, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    move-object v5, p0

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/am$b;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/am$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IILjava/lang/String;)Z
    .locals 2

    .line 46
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, " status recovered, don\'t notify client:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 49
    return v1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Peer alive notify status to client:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 51
    return p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "peer died, ignore notify "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    return p2
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/am$b;IILjava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/am$b;->a(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(IILjava/lang/String;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "wait"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    sget-object v3, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/16 p1, 0x15

    if-eq p2, p1, :cond_6

    const/4 p1, 0x7

    if-ne p2, p1, :cond_5

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 57
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p0, Lcom/xiaomi/push/service/am$b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 52
    const-string/jumbo p1, "unknown"

    return-object p1

    .line 53
    :cond_0
    const-string/jumbo p1, "KICK"

    .line 54
    return-object p1

    :cond_1
    const-string/jumbo p1, "CLOSE"

    .line 55
    return-object p1

    :cond_2
    const-string/jumbo p1, "OPEN"

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    return-void
.end method

.method public a(Landroid/os/Messenger;)V
    .locals 3

    .line 9
    const-string/jumbo v0, "peer linked with old sdk chid = "

    invoke-virtual {p0}, Lcom/xiaomi/push/service/am$b;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    .line 12
    new-instance v0, Lcom/xiaomi/push/service/am$b$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/xiaomi/push/service/am$b$c;-><init>(Lcom/xiaomi/push/service/am$b;Lcom/xiaomi/push/service/am$b;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    .line 13
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "peer linkToDeath err: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    :goto_1
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/am$b$a;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/am$b$a;

    if-eqz v2, :cond_0

    .line 21
    iget-object v3, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    invoke-interface {v2, v3, p1, p3}, Lcom/xiaomi/push/service/am$b$a;->a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    if-eq v1, p1, :cond_2

    .line 23
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/am$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/xiaomi/push/service/an;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object p4, v5, v1

    const/4 v1, 0x5

    aput-object p5, v5, v1

    const/4 v1, 0x6

    aput-object v4, v5, v1

    .line 24
    const-string/jumbo v1, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/h;

    if-nez v1, :cond_3

    .line 27
    const-string/jumbo p1, "status changed while the client dispatcher is missing"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    sget-object v1, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v1, :cond_4

    return-void

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->b:Lcom/xiaomi/push/service/am$c;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/xiaomi/push/service/am$b;->b:Z

    if-nez p1, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0x3e8

    goto :goto_1

    :cond_6
    const/16 v0, 0x2774

    .line 31
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$b$b;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 32
    invoke-direct {p0, p2, p3, p5}, Lcom/xiaomi/push/service/am$b;->b(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/push/service/am$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$b$b;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/push/service/am$b$b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/XMPushService$j;

    move-result-object p2

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :goto_2
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/am$b$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
