.class public final Lps4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/jsadapter/ActionConfigurable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps4;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lps4;


# direct methods
.method public constructor <init>(Lps4;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lps4$a;->b:Lps4;

    .line 5
    .line 6
    iput-object p2, p0, Lps4$a;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lps4$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "function"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lps4$a;->b:Lps4;

    .line 13
    .line 14
    iget-object v2, v1, Lm9;->b:Lh33;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lm9;->b:Lh33;

    .line 23
    .line 24
    iget-object v2, v2, Lh33;->a:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->send([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final text()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lps4$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "buttonText"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
