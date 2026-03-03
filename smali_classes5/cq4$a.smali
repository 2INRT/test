.class public final Lcq4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq4;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic b:Lcq4;


# direct methods
.method public constructor <init>(Lcq4;Lcom/amap/bundle/jsadapter/JsAdapter;)V
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
    iput-object p1, p0, Lcq4$a;->b:Lcq4;

    .line 5
    .line 6
    iput-object p2, p0, Lcq4$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcq4$a;->b:Lcq4;

    .line 2
    .line 3
    const-string/jumbo v1, "QRScanFinishMessage"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object v2, p2, p1

    .line 20
    .line 21
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    check-cast v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string/jumbo v3, "_action"

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lm9;->b:Lh33;

    .line 32
    .line 33
    iget-object v4, v4, Lh33;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v0, Lm9;->b:Lh33;

    .line 44
    .line 45
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 46
    .line 47
    aget-object p1, p2, p1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcq4$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1, p0}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    sget-boolean p1, Lyc1;->a:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_1
    sget-boolean p1, Lyc1;->a:Z

    .line 69
    .line 70
    return-void
.end method
