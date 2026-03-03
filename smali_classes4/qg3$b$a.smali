.class public final Lqg3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg3$b;->onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lqg3$b;


# direct methods
.method public constructor <init>(Lqg3$b;[Ljava/lang/Object;)V
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
    iput-object p1, p0, Lqg3$b$a;->b:Lqg3$b;

    .line 5
    .line 6
    iput-object p2, p0, Lqg3$b$a;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg3$b$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    instance-of v0, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lqg3;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Lqg3$b$a;->b:Lqg3$b;

    .line 19
    .line 20
    iget-object v2, v2, Lqg3$b;->a:Lqg3;

    .line 21
    .line 22
    iget-object v3, v2, Lqg3;->c:Lcom/autonavi/bundle/amaphome/manager/EntranceCardManager;

    .line 23
    .line 24
    iget-object v4, p0, Lqg3$b$a;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, v4, v1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;->parseFromJson(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-boolean v3, Lyc1;->a:Z

    .line 43
    .line 44
    iput-object v1, v2, Lqg3;->e:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/entrance/EntranceCardData;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lqg3$b$a;->b:Lqg3$b;

    .line 48
    .line 49
    iget-object v0, v0, Lqg3$b;->a:Lqg3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx8;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_0
    :goto_0
    return-void
.end method
