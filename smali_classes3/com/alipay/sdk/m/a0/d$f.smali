.class public Lcom/alipay/sdk/m/a0/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/sdk/m/a0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/a0/e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/sdk/m/a0/d$f;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/sdk/m/a0/d$f;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alipay/sdk/m/a0/d$f;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/alipay/sdk/m/a0/d$f;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/alipay/sdk/m/a0/d$f;->d:Lorg/json/JSONObject;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    .line 18
    return-object v1

    :cond_0
    const-string/jumbo v0, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/a0/d$f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d$f;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/alipay/sdk/m/w/q;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/m/a0/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/sdk/m/a0/d$f;->e:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/m/a0/d$f;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/alipay/sdk/m/a0/d$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/m/a0/d$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string/jumbo v2, "javascript:window.AlipayJSBridge.callBackFromNativeFunc(\'"

    const-string/jumbo v3, "\',\'"

    .line 8
    const-string/jumbo v4, "\');"

    invoke-static {v2, v1, v3, p1, v4}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/m/a0/e;->a(Ljava/lang/String;)V

    return-void
.end method
