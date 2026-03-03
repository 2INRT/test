.class final Lcom/alipay/mobile/nebulax/resource/storage/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onVersionChange, oldVersion:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",newVersion:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "NebulaX.AriverRes:DBHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-le p3, p2, :cond_2

    .line 33
    .line 34
    const/16 p3, 0x6f

    .line 35
    .line 36
    if-ge p2, p3, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    :try_start_0
    const-string/jumbo p2, "add for 111 -> 112"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p2, "ALTER table nebulax_resource_app_table add column slogan TEXT;"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "add for 112 -> 113"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "ALTER table nebulax_resource_app_table add column reqmode TEXT;"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p2, "add for 113 -> 114"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p2, "ALTER table nebulax_resource_app_table add column template_app_id TEXT;"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p2, "add for 114 -> 115"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "ALTER table nebulax_resource_app_table add column appkey TEXT;"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo p2, "ALTER table nebulax_resource_plugin_table add column appkey TEXT;"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo p2, "add for 115 -> 116"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, "ALTER table nebulax_resource_app_table add column origin TEXT;"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo p2, "add for 116 -> 117"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    const-string/jumbo p2, "createTable AromeRecentAppBean"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class p2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    const-string/jumbo p1, "ALTER table nebulax_resource_app_table add column package_type INTEGER;"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo p1, "ALTER table nebulax_resource_app_table add column new_package_url TEXT;"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo p1, "ALTER table nebulax_resource_app_table add column new_package_size BIGINT;"

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo p1, "ALTER table nebulax_resource_app_table add column new_fallback_base_url TEXT;"

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo p1, "ALTER table nebulax_app_install_table add column installedPackageType INTEGER;"

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo p1, "ALTER table nebulax_resource_plugin_table add column newPackageUrl TEXT;"

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo p1, "ALTER table nebulax_resource_plugin_table add column newPackageSize TEXT;"

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :goto_1
    const-string/jumbo p1, "onVersionChange exception!"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return v0
.end method
