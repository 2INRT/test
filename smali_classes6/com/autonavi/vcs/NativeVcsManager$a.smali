.class public final Lcom/autonavi/vcs/NativeVcsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/vcs/NativeVcsManager;->handShowInput(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/autonavi/vcs/NativeVcsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/vcs/NativeVcsManager;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/autonavi/vcs/NativeVcsManager$a;->b:Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/vcs/NativeVcsManager$a;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/VUICenter;->l()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "handleShowInput"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/vcs/NativeVcsManager$a;->b:Lcom/autonavi/vcs/NativeVcsManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->init(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/vcs/NativeVcsManager$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/autonavi/vcs/NativeVcsManager$a$a;-><init>(Lcom/autonavi/vcs/NativeVcsManager$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->access$000(Lcom/autonavi/vcs/NativeVcsManager;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/autonavi/vcs/NativeVcsManager$a;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string/jumbo v2, "stopListening"

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string/jumbo v2, "vui_cancel_dialog_hand_show_input"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4, v2, v3}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string/jumbo v2, "VUIStatus_Input"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/vcs/NativeVcsManager;->notifyAjxStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
