.class public final Lpp4$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp4;


# direct methods
.method public constructor <init>(Lpp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp4$a;->a:Lpp4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp4$a;->a:Lpp4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lpp4;->d:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-class v2, Lcom/autonavi/minimap/onekeycheck/module/CloudConfigInfos;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/autonavi/minimap/onekeycheck/module/CloudConfigInfos;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "--cloudConfigInfos:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v3, "key_detection"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v2, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lpp4;->e:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/autonavi/minimap/onekeycheck/module/CloudConfigInfos;->urls:Lcom/autonavi/minimap/onekeycheck/module/CloudConfigInfos$ConfigInfos;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p1, Lcom/autonavi/minimap/onekeycheck/module/CloudConfigInfos$ConfigInfos;->url:Ljava/lang/String;

    .line 68
    .line 69
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "--cloudjsonurl:"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3, p1}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lpp4;->e:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Llx;->c()Llx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, v0, Lpp4;->e:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 99
    .line 100
    new-instance v2, Lrp4;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lrp4;-><init>(Lpp4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Llx;->f(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput-object v1, v0, Lpp4;->e:Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->finish()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    return-void
.end method
