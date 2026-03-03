.class public final Lno2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno2;->a:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Class;IILandroid/content/Intent;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p1, 0x1001

    .line 2
    .line 3
    if-ne p2, p1, :cond_3

    .line 4
    .line 5
    const/16 p1, -0x66

    .line 6
    .line 7
    const-string/jumbo p2, "HimalayanConnector"

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lno2;->a:Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;

    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "third_uid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, "decrypt xm_uid error"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->b:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 38
    .line 39
    const/16 p2, 0xcc

    .line 40
    .line 41
    const-string/jumbo p3, "uid empty"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p1, -0x65

    .line 49
    .line 50
    const/16 v1, 0xcb

    .line 51
    .line 52
    if-ne p3, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->b:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 55
    .line 56
    const-string/jumbo p3, "auth canceled"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, p3}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 p1, -0x64

    .line 67
    .line 68
    if-ne p3, p1, :cond_3

    .line 69
    .line 70
    const-string/jumbo p1, "error_code"

    .line 71
    .line 72
    .line 73
    const/4 p3, -0x1

    .line 74
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string/jumbo p3, "error_desc"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p4, v0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->b:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 86
    .line 87
    const-string/jumbo v0, "auth error errorCode: "

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, " "

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v2, p3}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p4, v1, v3}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method
