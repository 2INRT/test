.class public final Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoProperty$OnAttributeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView$a;->a:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdateAttribute(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "video_bind_id"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    instance-of p1, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lmd2;->getInstance()Lmd2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView$a;->a:Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->access$000(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lmd2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p2}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->access$002(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo p2, "onUpdateAttribute video_bind_id:"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->access$000(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p2, v0, [Lab3;

    .line 66
    .line 67
    const-string/jumbo v0, "GPUVideoView"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lmd2;->getInstance()Lmd2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->access$000(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lmd2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;->access$100(Lcom/autonavi/bundle/uitemplate/gpuvideo/GPUVideoView;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_3
    return v0
.end method
