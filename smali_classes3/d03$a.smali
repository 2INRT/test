.class public final Ld03$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld03;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic b:Ld03;


# direct methods
.method public constructor <init>(Ld03;Lcom/amap/bundle/jsadapter/JsAdapter;)V
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
    iput-object p1, p0, Ld03$a;->b:Ld03;

    .line 5
    .line 6
    iput-object p2, p0, Ld03$a;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "_action"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ld03$a;->b:Ld03;

    .line 10
    .line 11
    iget-object v2, v2, Lm9;->b:Lh33;

    .line 12
    .line 13
    iget-object v2, v2, Lh33;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "state"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Ld03$a$a;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ld03$a$a;-><init>(Ld03$a;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
