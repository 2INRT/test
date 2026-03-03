.class public Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field static final ADD_PHONE_CONTACT:Ljava/lang/String; = "addPhoneContact"

.field static final MAX_IPC_SIZE:I = 0x40000

.field static final TAG:Ljava/lang/String; = "H5PhoneContactAddPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->updateContact(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addPhoneContact(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget v3, Lcom/alipay/mobile/aompdevice/a$d;->h5_add_contact_create:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lcom/alipay/mobile/aompdevice/a$d;->h5_add_contact_update:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$1;-><init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$2;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin$2;-><init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static createContact(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v2, "android.intent.action.INSERT"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "vnd.android.cursor.dir/contact"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->transferParamsIntoIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object v0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string/jumbo v0, "fail "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static filePathToByteArray(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v1, v0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v2, p0

    .line 44
    const/high16 v3, 0x40000

    .line 45
    .line 46
    if-le v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v4, "Photo file too large for an IPC transaction, ignoring. file size = "

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    array-length p0, p0

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p0, ", max allowed = 262144"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    return-object v1

    .line 79
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    .line 82
    :catch_2
    return-object p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-exception p0

    .line 86
    move-object v0, v1

    .line 87
    :goto_1
    :try_start_4
    sget-object v2, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 95
    .line 96
    .line 97
    :catch_4
    :cond_3
    return-object v1

    .line 98
    :goto_2
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 101
    .line 102
    .line 103
    :catch_5
    :cond_4
    throw p0
.end method

.method public static getDisplayName(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "data2"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "data5"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "data3"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static getDisplayPostal(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "data4"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "data7"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "data8"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "data9"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v4, "data10"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    const/4 v2, 0x5

    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    aget-object v2, p0, v1

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static transferParamsIntoIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/content/Intent;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x3

    .line 7
    const/16 v8, 0x8

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v10, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v10, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v11, "vnd.android.cursor.item/name"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v12, "mimetype"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v11, "lastName"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string/jumbo v13, "data3"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v11, "middleName"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string/jumbo v13, "data5"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v11, "firstName"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string/jumbo v14, "data2"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->getDisplayName(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string/jumbo v15, "data1"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v11, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "vnd.android.cursor.item/im"

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v12, v2, v7, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "alipayAccount"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v11, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v11, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string/jumbo v5, "data6"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v12, v2, v7, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "weChatNumber"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    sget v2, Lcom/alipay/mobile/aompdevice/a$d;->h5_add_contact_wechat:I

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/content/ContentValues;

    .line 159
    .line 160
    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, "vnd.android.cursor.item/photo"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v2, "photoFilePath"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->filePathToByteArray(Ljava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string/jumbo v3, "data15"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/content/ContentValues;

    .line 187
    .line 188
    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v3, "vnd.android.cursor.item/nickname"

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-static {v2, v12, v3, v5, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v3, "nickName"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroid/content/ContentValues;

    .line 209
    .line 210
    invoke-direct {v3, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v5, "vnd.android.cursor.item/phone_v2"

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v12, v5, v7, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v13, "workPhoneNumber"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v3, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Landroid/content/ContentValues;

    .line 230
    .line 231
    invoke-direct {v13, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v12, v5, v6, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v7, "workFaxNumber"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v13, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Landroid/content/ContentValues;

    .line 248
    .line 249
    invoke-direct {v7, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-static {v7, v12, v5, v8, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v8, "homePhoneNumber"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v7, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Landroid/content/ContentValues;

    .line 267
    .line 268
    invoke-direct {v8, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x5

    .line 272
    invoke-static {v8, v12, v5, v6, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string/jumbo v6, "homeFaxNumber"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v8, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Landroid/content/ContentValues;

    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x7

    .line 292
    invoke-static {v6, v12, v5, v1, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v5, "hostNumber"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v6, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Landroid/content/ContentValues;

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, "vnd.android.cursor.item/website"

    .line 312
    .line 313
    .line 314
    move-object/from16 p0, v6

    .line 315
    .line 316
    const/4 v6, 0x7

    .line 317
    invoke-static {v5, v12, v1, v6, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v1, "url"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v5, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/content/ContentValues;

    .line 331
    .line 332
    const/16 v6, 0x8

    .line 333
    .line 334
    invoke-direct {v1, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v6, "vnd.android.cursor.item/postal-address_v2"

    .line 338
    .line 339
    .line 340
    move-object/from16 p2, v5

    .line 341
    .line 342
    const/4 v5, 0x3

    .line 343
    invoke-static {v1, v12, v6, v5, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v5, "addressCountry"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 v16, v8

    .line 354
    .line 355
    const-string/jumbo v8, "data10"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v5, "addressState"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object/from16 v17, v7

    .line 369
    .line 370
    const-string/jumbo v7, "data8"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string/jumbo v5, "addressCity"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object/from16 v18, v13

    .line 384
    .line 385
    const-string/jumbo v13, "data7"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string/jumbo v5, "addressStreet"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v19, v3

    .line 399
    .line 400
    const-string/jumbo v3, "data4"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string/jumbo v5, "addressPostalCode"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 v20, v2

    .line 414
    .line 415
    const-string/jumbo v2, "data9"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->getDisplayPostal(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v1, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Landroid/content/ContentValues;

    .line 429
    .line 430
    move-object/from16 v21, v1

    .line 431
    .line 432
    const/16 v1, 0x8

    .line 433
    .line 434
    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-static {v5, v12, v6, v1, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string/jumbo v1, "workAddressCountry"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string/jumbo v1, "workAddressState"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string/jumbo v1, "workAddressCity"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v5, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v1, "workAddressStreet"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string/jumbo v1, "workAddressPostalCode"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->getDisplayPostal(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v5, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Landroid/content/ContentValues;

    .line 499
    .line 500
    move-object/from16 v22, v5

    .line 501
    .line 502
    const/16 v5, 0x8

    .line 503
    .line 504
    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    invoke-static {v1, v12, v6, v5, v14}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string/jumbo v5, "homeAddressCountry"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string/jumbo v5, "homeAddressState"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string/jumbo v5, "homeAddressCity"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v1, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string/jumbo v5, "homeAddressStreet"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string/jumbo v3, "homeAddressPostalCode"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->getDisplayPostal(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Landroid/content/ContentValues;

    .line 569
    .line 570
    const/4 v3, 0x4

    .line 571
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 572
    .line 573
    .line 574
    const-string/jumbo v3, "vnd.android.cursor.item/note"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string/jumbo v3, "remark"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Ljava/util/ArrayList;

    .line 591
    .line 592
    const/16 v5, 0xf

    .line 593
    .line 594
    new-array v5, v5, [Landroid/content/ContentValues;

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    aput-object v10, v5, v6

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    aput-object v11, v5, v6

    .line 601
    .line 602
    const/4 v6, 0x2

    .line 603
    aput-object v4, v5, v6

    .line 604
    .line 605
    const/4 v4, 0x3

    .line 606
    aput-object v0, v5, v4

    .line 607
    .line 608
    const/4 v0, 0x4

    .line 609
    aput-object v20, v5, v0

    .line 610
    .line 611
    const/4 v0, 0x5

    .line 612
    aput-object v19, v5, v0

    .line 613
    .line 614
    const/4 v0, 0x6

    .line 615
    aput-object v18, v5, v0

    .line 616
    .line 617
    const/4 v0, 0x7

    .line 618
    aput-object v17, v5, v0

    .line 619
    .line 620
    const/16 v0, 0x8

    .line 621
    .line 622
    aput-object v16, v5, v0

    .line 623
    .line 624
    const/16 v0, 0x9

    .line 625
    .line 626
    aput-object p0, v5, v0

    .line 627
    .line 628
    const/16 v0, 0xa

    .line 629
    .line 630
    aput-object p2, v5, v0

    .line 631
    .line 632
    const/16 v0, 0xb

    .line 633
    .line 634
    aput-object v21, v5, v0

    .line 635
    .line 636
    const/16 v0, 0xc

    .line 637
    .line 638
    aput-object v22, v5, v0

    .line 639
    .line 640
    const/16 v0, 0xd

    .line 641
    .line 642
    aput-object v1, v5, v0

    .line 643
    .line 644
    const/16 v0, 0xe

    .line 645
    .line 646
    aput-object v2, v5, v0

    .line 647
    .line 648
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 653
    .line 654
    .line 655
    const-string/jumbo v0, "data"

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    const-string/jumbo v0, "name"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    const-string/jumbo v0, "mobilePhoneNumber"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string/jumbo v2, "phone"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    const-string/jumbo v0, "organization"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string/jumbo v2, "company"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    const-string/jumbo v0, "title"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string/jumbo v2, "job_title"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    const-string/jumbo v0, "email"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    return-object v1
.end method

.method private static updateContact(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v2, "android.intent.action.INSERT_OR_EDIT"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "vnd.android.cursor.item/contact"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->transferParamsIntoIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object v0, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string/jumbo v0, "fail "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "addPhoneContact"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/phonecontact/h5plugin/H5PhoneContactAddPlugin;->addPhoneContact(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "addPhoneContact"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
