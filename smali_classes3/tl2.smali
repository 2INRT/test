.class public final Ltl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/common/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/autonavi/common/Callback;)V
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
    iput-object p1, p0, Ltl2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltl2;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltl2;->c:Lcom/autonavi/common/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltl2;->c:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltl2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltl2;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lul2;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "checkInner() caught error, "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "HealthKitPermissionChecker"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lis6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
