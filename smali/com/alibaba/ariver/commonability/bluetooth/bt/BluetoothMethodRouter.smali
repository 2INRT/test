.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothMethodRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAbility#BluetoothMethodRouter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBluetoothSocket(Landroid/bluetooth/BluetoothDevice;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)Landroid/bluetooth/BluetoothSocket;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget v3, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->type:I

    .line 11
    .line 12
    const-string/jumbo v4, "CommonAbility#BluetoothMethodRouter"

    .line 13
    .line 14
    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v3, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->encrypt:Z

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-boolean v6, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget v6, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->port:I

    .line 28
    .line 29
    if-ne v6, v5, :cond_2

    .line 30
    .line 31
    iget-object v6, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo p0, "createBluetoothSocket: createRfcommSocketToServiceRecord"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-boolean v6, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v6, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget v6, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->port:I

    .line 57
    .line 58
    if-eq v6, v5, :cond_3

    .line 59
    .line 60
    new-array v2, v1, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    const-class v3, Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    const-string/jumbo v5, "createRfcommSocket"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    iget p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->port:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Landroid/bluetooth/BluetoothSocket;

    .line 94
    .line 95
    const-string/jumbo p0, "createBluetoothSocket: createRfcommSocket"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-nez v3, :cond_4

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->port:I

    .line 109
    .line 110
    if-ne v0, v5, :cond_4

    .line 111
    .line 112
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo p0, "createBluetoothSocket: createInsecureRfcommSocketToServiceRecord"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v0, "createBluetoothSocket: unknown socket param !"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    return-object v2
.end method

.method public static listenBluetoothServerSocket(Landroid/bluetooth/BluetoothAdapter;Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 5
    .param p0    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->type:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string/jumbo v3, "CommonAbility#BluetoothMethodRouter"

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string/jumbo v2, "listenBluetoothServerSocket: listenUsingRfcommWithServiceRecord"

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v4, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-boolean v4, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->encrypt:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->uuid:Ljava/util/UUID;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean v4, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->auth:Z

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-boolean v4, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->encrypt:Z

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/bt/SocketParam;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "listenBluetoothServerSocket: unknown socket param !"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-object v0
.end method
