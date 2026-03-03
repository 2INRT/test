.class public final Lcom/autonavi/bundle/amaphome/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/BusModeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/c;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "busModeSwitchStatus"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-boolean p1, Lyc1;->a:Z

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    aget-object p1, p2, p1

    .line 28
    .line 29
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "fromPage"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "switchStatus"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;->b:I

    .line 61
    .line 62
    const-string/jumbo v0, "actionType"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;->c:I

    .line 70
    .line 71
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/c;->a:Lcom/autonavi/bundle/amaphome/manager/BusModeManager;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/autonavi/bundle/amaphome/manager/BusModeManager;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/manager/BusModeManager$BusModeActionListener;->onAction(Lcom/autonavi/bundle/amaphome/manager/BusModeManager$a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    return-void
.end method
