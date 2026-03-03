.class public final Lao2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/job/CreateCardBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao2;->b(Lcom/huawei/hicarsdk/builder/CardBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lao2;


# direct methods
.method public constructor <init>(Lao2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao2$f;->a:Lao2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callBack(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lao2$f;->a:Lao2;

    .line 2
    .line 3
    iput p1, v0, Lao2;->b:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "createCard callback carId = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lao2;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lao2;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lao2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, v0, Lao2;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lao2;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string/jumbo p1, "updateManeuver isAllMsgReaday false"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lao2;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lao2;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lbo2;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbo2;-><init>(Lao2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lao2;->k()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lao2;->l()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final remoteServiceNotRunning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao2$f;->a:Lao2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "createCard remoteServiceNotRunning err"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lao2;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lao2;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
