.class public final Lqx4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lqx4;


# direct methods
.method public constructor <init>(Lqx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx4$g;->b:Lqx4;

    .line 5
    .line 6
    const-string/jumbo p1, "template_mainmapRightTop"

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqx4$g;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v3, p0, Lqx4$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lqx4$g;->b:Lqx4;

    .line 6
    .line 7
    iget-object v1, v0, Lqx4;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "tip_priority"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "tip_close_btn"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "tip_text"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lqx4;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v2, 0x3

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lqx4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v0, Lqx4;->d:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqx4;->b(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lqx4;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput v7, v0, Lqx4;->d:I

    .line 69
    .line 70
    :goto_1
    const-string/jumbo v0, "template_mainmapRightTop"

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lqx4$g;->a:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method
