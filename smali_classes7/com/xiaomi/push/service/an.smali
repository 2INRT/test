.class public abstract Lcom/xiaomi/push/service/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = "ext_token"

.field public static B:Ljava/lang/String; = "ext_auth_method"

.field public static C:Ljava/lang/String; = "ext_security"

.field public static D:Ljava/lang/String; = "ext_kick"

.field public static E:Ljava/lang/String; = "ext_client_attr"

.field public static F:Ljava/lang/String; = "ext_cloud_attr"

.field public static G:Ljava/lang/String; = "ext_pkg_name"

.field public static H:Ljava/lang/String; = "ext_notify_id"

.field public static I:Ljava/lang/String; = "ext_clicked_button"

.field public static J:Ljava/lang/String; = "ext_notify_type"

.field public static K:Ljava/lang/String; = "ext_session"

.field public static L:Ljava/lang/String; = "sig"

.field public static M:Ljava/lang/String; = "ext_notify_title"

.field public static N:Ljava/lang/String; = "ext_notify_description"

.field public static O:Ljava/lang/String; = "ext_messenger"

.field public static P:Ljava/lang/String; = "title"

.field public static Q:Ljava/lang/String; = "description"

.field public static R:Ljava/lang/String; = "notifyId"

.field public static S:Ljava/lang/String; = "dump"

.field public static a:Ljava/lang/String; = "1"

.field public static b:Ljava/lang/String; = "2"

.field public static c:Ljava/lang/String; = "3"

.field public static d:Ljava/lang/String; = "com.xiaomi.push.OPEN_CHANNEL"

.field public static e:Ljava/lang/String; = "com.xiaomi.push.SEND_MESSAGE"

.field public static f:Ljava/lang/String; = "com.xiaomi.push.SEND_IQ"

.field public static g:Ljava/lang/String; = "com.xiaomi.push.BATCH_SEND_MESSAGE"

.field public static h:Ljava/lang/String; = "com.xiaomi.push.SEND_PRES"

.field public static i:Ljava/lang/String; = "com.xiaomi.push.CLOSE_CHANNEL"

.field public static j:Ljava/lang/String; = "com.xiaomi.push.FORCE_RECONN"

.field public static k:Ljava/lang/String; = "com.xiaomi.push.RESET_CONN"

.field public static l:Ljava/lang/String; = "com.xiaomi.push.UPDATE_CHANNEL_INFO"

.field public static m:Ljava/lang/String; = "com.xiaomi.push.SEND_STATS"

.field public static n:Ljava/lang/String; = "com.xiaomi.push.HANDLE_FCM_MSG"

.field public static o:Ljava/lang/String; = "com.xiaomi.push.APP_NOTIFY_MSG"

.field public static p:Ljava/lang/String; = "com.xiaomi.push.SDK_START_ACTIVITY_EVENT_MSG"

.field public static q:Ljava/lang/String; = "com.xiaomi.push.CHANGE_HOST"

.field public static r:Ljava/lang/String; = "com.xiaomi.push.PING_TIMER"

.field public static s:Ljava/lang/String; = "com.xiaomi.push.APP_CHANNEL_SWITCH"

.field public static t:Ljava/lang/String; = "ext_user_id"

.field public static u:Ljava/lang/String; = "ext_user_server"

.field public static v:Ljava/lang/String; = "ext_user_res"

.field public static w:Ljava/lang/String; = "ext_chid"

.field public static x:Ljava/lang/String; = "ext_receive_time"

.field public static y:Ljava/lang/String; = "ext_broadcast_time"

.field public static z:Ljava/lang/String; = "ext_sid"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    nop

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string/jumbo p0, "ERROR_PING_TIMEOUT"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string/jumbo p0, "ERROR_BIND_TIMEOUT"

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string/jumbo p0, "ERROR_REDIRECT"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string/jumbo p0, "ERROR_USER_BLOCKED"

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string/jumbo p0, "ERROR_CONNECTIING_TIMEOUT"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string/jumbo p0, "ERROR_READ_TIMEOUT"

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string/jumbo p0, "ERROR_SESSION_CHANGED"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string/jumbo p0, "ERROR_SERVICE_DESTROY"

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string/jumbo p0, "ERROR_THREAD_BLOCK"

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string/jumbo p0, "ERROR_SERVER_STREAM"

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    const-string/jumbo p0, "ERROR_NO_CLIENT"

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string/jumbo p0, "ERROR_RESET"

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string/jumbo p0, "ERROR_SEND_ERROR"

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string/jumbo p0, "ERROR_READ_ERROR"

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string/jumbo p0, "ERROR_RECEIVE_TIMEOUT"

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string/jumbo p0, "ERROR_SERVER_ERROR"

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_10
    const-string/jumbo p0, "ERROR_MULTI_LOGIN"

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    const-string/jumbo p0, "ERROR_AUTH_FAILED"

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_12
    const-string/jumbo p0, "ERROR_ACCESS_DENIED"

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    const-string/jumbo p0, "ERROR_NETWORK_FAILED"

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    const-string/jumbo p0, "ERROR_NETWORK_NOT_AVAILABLE"

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    const-string/jumbo p0, "ERROR_SERVICE_NOT_INSTALLED"

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_16
    const-string/jumbo p0, "ERROR_OK"

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
