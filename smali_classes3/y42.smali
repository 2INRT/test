.class public final Ly42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/ResourcePartCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/callback/CommandCallback;

.field public final synthetic b:Lx42;


# direct methods
.method public constructor <init>(Lx42;Lcom/amap/bundle/ar/callback/CommandCallback;)V
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
    iput-object p1, p0, Ly42;->b:Lx42;

    .line 5
    .line 6
    iput-object p2, p0, Ly42;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ZILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly42;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p2, p3, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Ly42;->b:Lx42;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lcn/easyar/Engine;->setupActivity(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p2, Lx42;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lcn/easyar/Engine;->initializeKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p3, 0x0

    .line 51
    :goto_0
    if-nez p3, :cond_3

    .line 52
    .line 53
    const-string/jumbo p1, "EasyAR init failed"

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    const-string/jumbo p2, "easyAR init failure"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p3, p2, Lx42;->b:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v0, p2, Lx42;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v2, "easyar_license"

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :cond_4
    const-string/jumbo p3, "FetchChildEasyARCommand"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "EasyAR init success"

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, v1}, Lx42;->b(Landroid/app/Activity;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_1
    const-string/jumbo p1, "activity is null"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    const-string/jumbo p2, "easyar activity is null"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1, p2, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
