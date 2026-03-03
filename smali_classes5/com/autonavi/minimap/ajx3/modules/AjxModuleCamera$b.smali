.class public final Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/camera/ICameraResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callback(Lcom/amap/media/camera/SelectStatus;Lxg6;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj33;

    .line 12
    .line 13
    const-string/jumbo p2, "result status is null"

    .line 14
    .line 15
    .line 16
    new-array v5, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v1, p2, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p2, v3

    .line 24
    .line 25
    aput-object v2, p2, v0

    .line 26
    .line 27
    invoke-interface {v4, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v5, Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v5, p1

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    if-eq p1, v1, :cond_6

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq p1, v5, :cond_5

    .line 47
    .line 48
    if-eq p1, v6, :cond_4

    .line 49
    .line 50
    if-eq p1, v7, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p2, Lxg6;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance p1, Lj33;

    .line 65
    .line 66
    const-string/jumbo v5, "path is not provided"

    .line 67
    .line 68
    .line 69
    new-array v6, v3, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, v1, v5, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v5, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v5, v3

    .line 77
    .line 78
    aput-object v2, v5, v0

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleCamera;->access$000(Lxg6;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    aput-object v1, p2, v3

    .line 91
    .line 92
    aput-object p1, p2, v0

    .line 93
    .line 94
    invoke-interface {v4, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p1, Lj33;

    .line 99
    .line 100
    const-string/jumbo p2, "internal error"

    .line 101
    .line 102
    .line 103
    new-array v5, v3, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p1, v1, p2, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-array p2, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, p2, v3

    .line 111
    .line 112
    aput-object v2, p2, v0

    .line 113
    .line 114
    invoke-interface {v4, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p1, Lj33;

    .line 119
    .line 120
    const-string/jumbo p2, "reentry error"

    .line 121
    .line 122
    .line 123
    new-array v5, v3, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, v7, p2, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-array p2, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, p2, v3

    .line 131
    .line 132
    aput-object v2, p2, v0

    .line 133
    .line 134
    invoke-interface {v4, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    new-instance p1, Lj33;

    .line 139
    .line 140
    const-string/jumbo p2, "no camera permission"

    .line 141
    .line 142
    .line 143
    new-array v5, v3, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p1, v6, p2, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-array p2, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, p2, v3

    .line 151
    .line 152
    aput-object v2, p2, v0

    .line 153
    .line 154
    invoke-interface {v4, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    new-instance p1, Lj33;

    .line 159
    .line 160
    const-string/jumbo p2, "operation canceled by user"

    .line 161
    .line 162
    .line 163
    new-array v6, v3, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, v5, p2, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-array p2, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, p2, v3

    .line 171
    .line 172
    aput-object v2, p2, v0

    .line 173
    .line 174
    invoke-interface {v4, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method
