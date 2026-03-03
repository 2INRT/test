.class public final Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;,
        Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;

.field public c:Ljava/lang/String;

.field public final d:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;->normal:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;

    iput-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;->normal:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;

    iput-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->d:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo p2, "priority"

    const-string/jumbo p3, "normal"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_0

    .line 10
    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;->valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;

    move-result-object p2

    iput-object p2, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-class p3, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    const-string/jumbo p2, "allowHardwareBack"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->e:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LayerParam{view="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", priority="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->b:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$PRIORITY;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", osPushTile=\'null\', osPushContent=\'null\', osPushScheme=\'null\', id=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', type="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->d:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
