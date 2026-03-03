.class public final Lqg3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg3$a;->onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqg3$a;


# direct methods
.method public constructor <init>(Lqg3$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg3$a$a;->b:Lqg3$a;

    .line 5
    .line 6
    iput-object p2, p0, Lqg3$a$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-class v0, Lqg3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqg3$a$a;->b:Lqg3$a;

    .line 5
    .line 6
    iget-object v1, v1, Lqg3$a;->a:Lqg3;

    .line 7
    .line 8
    iget-object v2, v1, Lqg3;->b:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;

    .line 9
    .line 10
    iget-object v3, p0, Lqg3$a$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v4, Lyc1;->a:Z

    .line 18
    .line 19
    invoke-static {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->parseCardData(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->d:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager$ConflictRuleProvider;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager$ConflictRuleProvider;->canShowNow()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v3, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogNoShowReason(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    iput-object v3, v1, Lqg3;->d:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lqg3$a$a;->b:Lqg3$a;

    .line 42
    .line 43
    iget-object v0, v0, Lqg3$a;->a:Lqg3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx8;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method
