.class final Lcom/sijla/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/g/e;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/g/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/sijla/g/c;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "tp"

    iget-object v2, p0, Lcom/sijla/g/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/sijla/g/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "v"

    invoke-static {p1}, Lcom/sijla/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "dft"

    const-string/jumbo v1, "1"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
