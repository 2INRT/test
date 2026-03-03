.class public Lcom/xiaomi/push/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/xiaomi/push/fj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/xiaomi/push/fj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    const/16 v3, 0x69

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    instance-of v2, p0, Ljava/net/SocketException;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    const-string/jumbo p0, "Network is unreachable"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    const/16 p0, 0x66

    .line 58
    .line 59
    return p0

    .line 60
    :cond_3
    const-string/jumbo p0, "Connection refused"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq p0, v0, :cond_4

    .line 68
    .line 69
    const/16 p0, 0x67

    .line 70
    .line 71
    return p0

    .line 72
    :cond_4
    const-string/jumbo p0, "Connection timed out"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eq p0, v0, :cond_5

    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    const-string/jumbo p0, "EACCES (Permission denied)"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    const/16 p0, 0x65

    .line 92
    .line 93
    return p0

    .line 94
    :cond_6
    const-string/jumbo p0, "Connection reset by peer"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eq p0, v0, :cond_7

    .line 102
    .line 103
    const/16 p0, 0x6d

    .line 104
    .line 105
    return p0

    .line 106
    :cond_7
    const-string/jumbo p0, "Broken pipe"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eq p0, v0, :cond_8

    .line 114
    .line 115
    const/16 p0, 0x6e

    .line 116
    .line 117
    return p0

    .line 118
    :cond_8
    const-string/jumbo p0, "No route to host"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eq p0, v0, :cond_9

    .line 126
    .line 127
    const/16 p0, 0x68

    .line 128
    .line 129
    return p0

    .line 130
    :cond_9
    const-string/jumbo p0, "EINVAL (Invalid argument)"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    const/16 p0, 0x6a

    .line 140
    .line 141
    return p0

    .line 142
    :cond_a
    const/16 p0, 0xc7

    .line 143
    .line 144
    return p0

    .line 145
    :cond_b
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 146
    .line 147
    if-eqz p0, :cond_c

    .line 148
    .line 149
    const/16 p0, 0x6b

    .line 150
    .line 151
    return p0

    .line 152
    :cond_c
    if-eqz v0, :cond_d

    .line 153
    .line 154
    const/16 p0, 0x18f

    .line 155
    .line 156
    return p0

    .line 157
    :cond_d
    const/4 p0, 0x0

    .line 158
    return p0
.end method
