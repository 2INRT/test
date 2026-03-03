.class public final Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$a;->a:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "lib_search_login_dialog"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$a;->a:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :try_start_0
    aget-object p1, p2, p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const-string/jumbo p2, "close"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const-string/jumbo p2, "login"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, v1, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->a:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnSuccess;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnSuccess;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, v1, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->b:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnClose;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnClose;->onClose()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p2, v1, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->a:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnSuccess;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnSuccess;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_4
    :goto_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, v1, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->c:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$a;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, v1, Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog;->c:Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$a;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
