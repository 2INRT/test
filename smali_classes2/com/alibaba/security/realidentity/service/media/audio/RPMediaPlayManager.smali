.class public Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/alibaba/security/realidentity/l3;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/alibaba/security/realidentity/x4;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/x4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$a;-><init>(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->d:Lcom/alibaba/security/realidentity/x4;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->c:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->POS_PITCH_UP:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    return-object p1

    .line 10
    :cond_1
    :pswitch_0
    sget-object p1, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->POS_PITCH_DOWN:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    return-object p1

    .line 11
    :cond_2
    :pswitch_1
    sget-object p1, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->POS_YAW:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    return-object p1

    .line 12
    :cond_3
    :pswitch_2
    sget-object p1, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->MOUTH:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    return-object p1

    .line 13
    :cond_4
    :pswitch_3
    sget-object p1, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;->BLINK:Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;)Lcom/alibaba/security/realidentity/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->d:Lcom/alibaba/security/realidentity/x4;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b:Lcom/alibaba/security/realidentity/l3;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/security/realidentity/l3;

    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/l3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b:Lcom/alibaba/security/realidentity/l3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b:Lcom/alibaba/security/realidentity/l3;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/l3;->c(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b:Lcom/alibaba/security/realidentity/l3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/l3;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b:Lcom/alibaba/security/realidentity/l3;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/l3;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b:Lcom/alibaba/security/realidentity/l3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/l3;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b:Lcom/alibaba/security/realidentity/l3;

    :cond_0
    return-void
.end method

.method public b(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b:Lcom/alibaba/security/realidentity/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/l3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->a(Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;)Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->b:Lcom/alibaba/security/realidentity/l3;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/l3;->c(Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager$AudioType;)I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/service/media/audio/RPMediaPlayManager;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
