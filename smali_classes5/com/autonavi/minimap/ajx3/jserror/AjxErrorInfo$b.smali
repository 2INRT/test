.class public final Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 5
    iput p1, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->a:I

    .line 6
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b:Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 11
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->a:I

    .line 14
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->b:Ljava/lang/String;

    .line 15
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_1
    const-string/jumbo v0, "temp"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    :goto_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b:Lorg/json/JSONObject;

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public final c()Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->a:I

    .line 28
    .line 29
    iput v2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->a:I

    .line 30
    .line 31
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->i:I

    .line 60
    .line 61
    iput v2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->i:I

    .line 62
    .line 63
    iget-boolean v2, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->j:Z

    .line 64
    .line 65
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->j:Z

    .line 66
    .line 67
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->k:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->k:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method
