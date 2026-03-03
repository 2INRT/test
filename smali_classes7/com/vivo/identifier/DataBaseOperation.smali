.class public Lcom/vivo/identifier/DataBaseOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AAID_FLAG:Ljava/lang/String; = "AAID"

.field private static final ID_VALUE:Ljava/lang/String; = "value"

.field private static final OAIDBLACK_FLAG:Ljava/lang/String; = "OAIDBLACK"

.field private static final OAIDSTATUS_FLAG:Ljava/lang/String; = "OAIDSTATUS"

.field private static final OAID_FLAG:Ljava/lang/String; = "OAID"

.field private static final REPORT_STATISTICS:Ljava/lang/String; = "STATISTICS"

.field private static final TAG:Ljava/lang/String; = "VMS_SDK_DB"

.field private static final TYPE_AAID:I = 0x2

.field private static final TYPE_GUID:I = 0x5

.field private static final TYPE_OAID:I = 0x0

.field private static final TYPE_OAIDBLACK:I = 0x6

.field private static final TYPE_OAIDSTATUS:I = 0x4

.field private static final TYPE_REPORT_STATISTICS:I = 0x7

.field private static final TYPE_UDID:I = 0x3

.field private static final TYPE_VAID:I = 0x1

.field private static final UDID_FLAG:Ljava/lang/String; = "UDID"

.field private static final URI_BASE:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field private static final URI_GUID:Ljava/lang/String; = "content://com.vivo.abe.exidentifier/guid"

.field private static final VAID_FLAG:Ljava/lang/String; = "VAID"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vivo/identifier/DataBaseOperation;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public delete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDBLACK_"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return p2

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vivo/identifier/DataBaseOperation;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "packageName=? and uid=?"

    .line 24
    .line 25
    .line 26
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {v0, p1, v1, p3}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_delete_proxy(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catch_0
    :cond_2
    return p2
.end method

.method public insert(ILjava/lang/String;[Landroid/content/ContentValues;)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p1, "content://com.vivo.vms.IdProvider/IdentifierId/STATISTICS_"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string/jumbo p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDBLACK_"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return p2

    .line 28
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/identifier/DataBaseOperation;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    :cond_3
    return p2
.end method

.method public query(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string/jumbo p1, "content://com.vivo.abe.exidentifier/guid"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string/jumbo p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAIDSTATUS_"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo p1, "content://com.vivo.vms.IdProvider/IdentifierId/UDID"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string/jumbo p1, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string/jumbo p1, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string/jumbo p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-nez v2, :cond_6

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/vivo/identifier/DataBaseOperation;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    const-string/jumbo p2, "value"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    move-object v0, p1

    .line 109
    goto :goto_4

    .line 110
    :catch_0
    nop

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    .line 113
    .line 114
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    goto :goto_4

    .line 120
    :catch_1
    nop

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_5

    .line 123
    :goto_4
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_8
    throw p2

    .line 129
    :goto_5
    if-eqz p1, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_6
    return-object v0
.end method
