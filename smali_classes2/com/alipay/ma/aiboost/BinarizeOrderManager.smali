.class public Lcom/alipay/ma/aiboost/BinarizeOrderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_SCAN_BIN_ORDER:Ljava/lang/String; = "SCAN_BIN_ORDER"

.field public static final KEY_SCAN_BIN_ORDER2:Ljava/lang/String; = "SCAN_BIN_ORDER2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static update()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 20
    .line 21
    const-string/jumbo v1, "SCAN_BIN_ORDER"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "a48.b136.c2826"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v3, "SCAN_BIN_ORDER2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string/jumbo v3, "BinarizeOrderManager"

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v1, v1, [[I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v2, v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-array v6, v6, [I

    .line 76
    .line 77
    aput-object v6, v1, v2

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v6, v7, :cond_0

    .line 85
    .line 86
    aget-object v7, v1, v2

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    aput v8, v7, v6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v1}, Lcom/alipay/ma/decode/MaDecode;->setBinarizerOrder([[I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    const-string/jumbo v1, "set binary order2 failed "

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :try_start_1
    const-class v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x2

    .line 128
    new-array v2, v2, [I

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    aput v5, v2, v5

    .line 132
    .line 133
    aput v1, v2, v4

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, [[I

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v2, v5, :cond_3

    .line 149
    .line 150
    aget-object v5, v1, v2

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    aput v6, v5, v4

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    invoke-static {v1}, Lcom/alipay/ma/decode/MaDecode;->setBinarizerOrder([[I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_4
    const-string/jumbo v1, "set binary order failed "

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
