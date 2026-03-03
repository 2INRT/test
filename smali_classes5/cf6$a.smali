.class public final Lcf6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/voiceip/ICommonInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf6;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf6;


# direct methods
.method public constructor <init>(Lcf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf6$a;->a:Lcf6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object p1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/VUICenter;->v()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcf6$a;->a:Lcf6;

    .line 9
    .line 10
    iget-object v0, p1, Lcf6;->b:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcf6;->b:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->x:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->A:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->x:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "vui_change_voice_ip_start_listening_delay"

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x7d0

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object p1, p1, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->A:Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$d;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
