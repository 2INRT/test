.class public final La52$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La52;->onResult(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La52;


# direct methods
.method public constructor <init>(La52;ZILjava/lang/String;)V
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
    iput-object p1, p0, La52$a;->d:La52;

    .line 5
    .line 6
    iput-boolean p2, p0, La52$a;->a:Z

    .line 7
    .line 8
    iput p3, p0, La52$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, La52$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "fetchCamera: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, La52$a;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "FetchChildEasyARCommand"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La52$a;->d:La52;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, La52;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 30
    .line 31
    iget v1, p0, La52$a;->b:I

    .line 32
    .line 33
    iget-object v2, p0, La52$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v3}, Lk7;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const-string/jumbo v1, "easyar cloud config not support"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, La52;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 72
    .line 73
    invoke-interface {v0, v4, v1, v3}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v1, v3}, Lcom/amap/jni/ar/AMapARSessionBridge;->isARAvailable(Landroid/app/Activity;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sput v3, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 84
    .line 85
    const-string/jumbo v1, "easyar support"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-boolean v3, Lx42;->e:Z

    .line 92
    .line 93
    iget-object v0, v0, La52;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string/jumbo v1, "easyar not support"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, La52;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 106
    .line 107
    invoke-interface {v0, v4, v1, v3}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_4
    :goto_1
    const-string/jumbo v1, "activity is null"

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Llv4;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, La52;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 118
    .line 119
    const-string/jumbo v1, "easyar activity is null"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4, v1, v3}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
