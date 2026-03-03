.class public final Lay5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;


# instance fields
.field public final synthetic a:Lby5;


# direct methods
.method public constructor <init>(Lby5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay5;->a:Lby5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAction(Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;)V
    .locals 3
    .param p1    # Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lay5;->a:Lby5;

    .line 4
    .line 5
    iget-object v0, v0, Lby5;->b:Lqx4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "qs"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;->c:I

    .line 21
    .line 22
    iget p1, p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lqx4;->i(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lwi0$a;->a:Lwi0;

    .line 28
    .line 29
    sget-object v0, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$c;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "1"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, "0"

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p1, Lwi0;->a:Lid3;

    .line 51
    .line 52
    const-string/jumbo v1, "Key_is_BusMode"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
