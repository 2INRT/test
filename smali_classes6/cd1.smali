.class public final Lcd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "schema"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "schema\u573a\u666f\u4e0b\u4e91\u63a7\u5f00\u5173\u5173\u95ed\u6240\u4ee5\u6ca1\u5c55\u793a"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string/jumbo v0, "srcAppNotAllowed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "sourceApplication="

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/amap/bundle/utils/app/LaunchRecord;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, ",\u5728\u9ed1\u540d\u5355\u5219\u4e0d\u80fd\u5c55\u793a\u95ea\u5c4f"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string/jumbo v0, "destNotAllowed"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v0, "\u5f53\u524d\u6253\u5f00\u7684schema="

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, ",\u4e0d\u5728\u767d\u540d\u5355\u6240\u4ee5\u6ca1\u5c55\u793a"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const-string/jumbo p0, "\u5f53\u524d\u9875\u9762\u4e0d\u7b26\u5408\u5c55\u793a\u95ea\u5c4f\u7684\u6761\u4ef6"

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string/jumbo v0, "foregroundTooFast"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string/jumbo p0, "\u4ece\u540e\u53f0\u91cd\u65b0\u6253\u5f00\u592a\u5feb,\u6ca1\u6709\u8d85\u8fc7\u95f4\u9694\u65f6\u95f4,\u5177\u4f53\u95f4\u9694\u65f6\u95f4\u8bf7\u5728\u4e91\u63a7\u67e5back_to_front_interval\u5b57\u6bb5"

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    const-string/jumbo v0, "quicklaunchschema"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string/jumbo p0, "\u5feb\u901f\u542f\u52a8\u573a\u666f\u4e0d\u5c55\u793a\u95ea\u5c4f"

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    const-string/jumbo v0, "schemaCloudControlEmpty"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const-string/jumbo p0, "\u652f\u6301scheme\u8c03\u8d77\u95ea\u5c4f\u7684\u4e91\u63a7\u914d\u7f6e\u6570\u636e\u4e3a\u7a7a"

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-string/jumbo v0, "startSchemaEmpty"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string/jumbo p0, "\u8c03\u7528\u95ea\u5c4f\u7684Schema\u4e3a\u7a7a"

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    const-string/jumbo v0, "isForegroundOpenClose"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string/jumbo p0, "\u4e91\u63a7is_foreground_open\u5173\u95ed"

    .line 144
    .line 145
    .line 146
    :cond_8
    return-object p0
.end method
