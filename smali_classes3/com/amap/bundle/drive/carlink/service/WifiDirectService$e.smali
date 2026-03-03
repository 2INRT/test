.class public final Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/api/IWifiDirectStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carlink/service/WifiDirectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/drive/carlink/service/WifiDirectService;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carlink/service/WifiDirectService;Lcom/amap/bundle/drive/carlink/service/WifiDirectService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;->b:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final callback(ILorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->k:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    sget-boolean v2, Lyc1;->a:Z

    .line 17
    .line 18
    const/16 v2, 0xbbb

    .line 19
    .line 20
    const-string/jumbo v3, "WifiDirectService"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "state"

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/amap/bundle/drive/carlink/service/WifiDirectService$e;->b:Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 27
    .line 28
    if-eq p1, v2, :cond_4

    .line 29
    .line 30
    const/16 v2, 0xbc5

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {}, Luq5;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Luq5;->o()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v0, :cond_5

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string/jumbo p2, "Carlink WifiDirectStatusCallbackImpl 3013 state = "

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, " , hasRetried = "

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-boolean v0, v5, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->g:Z

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v3, p2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    const/16 p1, 0x78

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {v5, p1, v1, p2}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->g(III)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x2

    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    .line 97
    iget-boolean p1, v5, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->g:Z

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    const-string/jumbo p1, "Carlink WifiDirectStatusCallbackImpl 3003 retry startCarNavi"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->f()V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v5, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->g:Z

    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void
.end method
