.class public final Lyj4;
.super Lm9;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "plugin_action"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x65

    .line 15
    .line 16
    const-string/jumbo p2, "plugin_action is null"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm9;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->jsActions()Lcom/amap/bundle/pluginframework/feature/IPluginJsActionManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lyj4$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lyj4$a;-><init>(Lyj4;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, v1}, Lcom/amap/bundle/pluginframework/feature/IPluginJsActionManager;->fetch(Ljava/lang/String;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method
