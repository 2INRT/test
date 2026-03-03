.class public final Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$a;
.super Lcom/autonavi/jni/pbr/PBREventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$a;->a:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBREventReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onEvent json:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lab3;

    .line 10
    .line 11
    const-string/jumbo v2, "PBREngineManager"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$a;->a:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager;->b:Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$OnPBREngineMessageCallBack;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string/jumbo v1, "pbrEvent"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/uitemplate/pbr/PBREngineManager$OnPBREngineMessageCallBack;->onMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
