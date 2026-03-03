.class public final Lcu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic c:Lcu;


# direct methods
.method public constructor <init>(Lcu;Lorg/json/JSONObject;Lcom/amap/bundle/jsadapter/JsAdapter;)V
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
    iput-object p1, p0, Lcu$a;->c:Lcu;

    .line 5
    .line 6
    iput-object p2, p0, Lcu$a;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcu$a;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcu$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Lsd;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "auth_code"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, -0x9

    .line 16
    .line 17
    const-string/jumbo v1, "error"

    .line 18
    .line 19
    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    :try_start_1
    const-string/jumbo p1, "cancel"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lsd;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcu$a;->c:Lcu;

    .line 37
    .line 38
    iget-object p1, p1, Lm9;->b:Lh33;

    .line 39
    .line 40
    iget-object p1, p1, Lh33;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Lcu$a;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJsOnUI(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
