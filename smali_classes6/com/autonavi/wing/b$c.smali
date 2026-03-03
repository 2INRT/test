.class public final Lcom/autonavi/wing/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/wing/b;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/wing/c;

.field public final synthetic b:Lcom/autonavi/wing/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/wing/b;Lcom/autonavi/wing/c;)V
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
    iput-object p1, p0, Lcom/autonavi/wing/b$c;->b:Lcom/autonavi/wing/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/wing/b$c;->a:Lcom/autonavi/wing/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/wing/b$c;->b:Lcom/autonavi/wing/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/autonavi/wing/b;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/wing/b$c;->a:Lcom/autonavi/wing/c;

    .line 8
    .line 9
    iput-boolean v1, v2, Lcom/autonavi/wing/c;->mIsColdBoot:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, ","

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/autonavi/wing/b;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "cold-idle"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v0, "hot-idle"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string/jumbo v7, ""

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x1

    .line 57
    const-string/jumbo v5, "U_vapp_create_task_start"

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string/jumbo v5, ""

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x1

    .line 80
    const-string/jumbo v3, "U_vapp_create_task_end"

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    return v0
.end method
