.class final Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/webar/GeneralPermissionsManager;->showGeneralPermissionsPrompt(Landroid/content/Context;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;

.field final synthetic d:Lcom/alipay/mobile/webar/GeneralPermissionsManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/webar/GeneralPermissionsManager;Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;Ljava/lang/String;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->d:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->c:Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;->a:Z

    .line 4
    .line 5
    const-string/jumbo v0, "GeneralPermissionsManager"

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0x9a7ec800L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->d:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->access$000(Lcom/alipay/mobile/webar/GeneralPermissionsManager;)Lcom/alipay/mobile/webar/PermissionDatabaseHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Lcom/alipay/mobile/webar/PermissionDatabaseHelper$PERMISSION_TYPE;->CAMERA_PERMISSION:Lcom/alipay/mobile/webar/PermissionDatabaseHelper$PERMISSION_TYPE;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string/jumbo v6, "permission"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v7, "url = ? and type = ? "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/content/ContentValues;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v7, "url"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string/jumbo v4, "type"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v2, "expiration"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v2, "allow"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v6, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string/jumbo p1, "PermissionDatabaseHelper"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "db is null, savePermission fail"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->c:Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onAllow()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo p1, "general permissions allow"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$2;->c:Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;->onDeny()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo p1, "general permissions deny"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
