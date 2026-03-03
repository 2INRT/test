.class Lorg/android/spdy/SpdySession$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/NetWorkStatusUtil$NetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/spdy/SpdySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/android/spdy/SpdySession;


# direct methods
.method public constructor <init>(Lorg/android/spdy/SpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdySession$2;->this$0:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/android/adapter/SwitchConfig;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->ACTIVE_INTERFACE_CELLULAR:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shl-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    :cond_1
    :try_start_0
    iget-object v4, p0, Lorg/android/spdy/SpdySession$2;->this$0:Lorg/android/spdy/SpdySession;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v3}, Lorg/android/spdy/SpdySession;->setOption(II)I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v4

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {v4}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    iget-object v5, p0, Lorg/android/spdy/SpdySession$2;->this$0:Lorg/android/spdy/SpdySession;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/android/spdy/SpdySession;->getSessionSeq()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v7, "0x"

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v7, "interface"

    .line 86
    .line 87
    .line 88
    aput-object v7, v6, v0

    .line 89
    .line 90
    aput-object p1, v6, v2

    .line 91
    .line 92
    const-string/jumbo p1, "isAvaiable"

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object p1, v6, v0

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    aput-object p2, v6, p1

    .line 100
    .line 101
    const-string/jumbo p1, "changeValue"

    .line 102
    .line 103
    .line 104
    aput-object p1, v6, v1

    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    aput-object v3, v6, p1

    .line 108
    .line 109
    const-string/jumbo p1, "errcode"

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x6

    .line 113
    aput-object p1, v6, p2

    .line 114
    .line 115
    const/4 p1, 0x7

    .line 116
    aput-object v4, v6, p1

    .line 117
    .line 118
    const-string/jumbo p1, "tnetsdk.SpdySession"

    .line 119
    .line 120
    .line 121
    const-string/jumbo p2, "[onNetworkStatusChanged]"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v5, p2, v6}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
