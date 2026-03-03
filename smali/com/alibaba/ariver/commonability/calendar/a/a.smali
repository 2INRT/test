.class public final Lcom/alibaba/ariver/commonability/calendar/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/calendar/api/CalendarManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo p0, "content://com.android.calendar/calendars"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3
    :cond_0
    return v0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    const-string/jumbo v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 6

    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "0"

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo p0, "content://com.android.calendar/events"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string/jumbo v3, "((title = ?) AND (dtstart = ?) AND (dtend = ?) AND (deleted = ?))"

    invoke-static/range {v0 .. v5}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/ariver/commonability/calendar/api/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/calendar/a/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 21
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string/jumbo v4, "name"

    const-string/jumbo v5, "alipay"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v4, "account_name"

    const-string/jumbo v6, "calendar@alipay.com"

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "account_type"

    .line 25
    const-string/jumbo v8, "com.android.alipay"

    .line 26
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v9, "calendar_displayName"

    const-string/jumbo v10, "visible"

    .line 28
    invoke-static {v3, v9, v5, v2, v10}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const v5, -0xffff01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    const-string/jumbo v9, "calendar_color"

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v5, 0x2bc

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v9, "calendar_access_level"

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v9, "sync_events"

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    const-string/jumbo v5, "calendar_timezone"

    .line 34
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 35
    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ownerAccount"

    .line 36
    const-string/jumbo v5, "canOrganizerRespond"

    invoke-static {v3, v1, v6, v0, v5}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    const-string/jumbo v1, "content://com.android.calendar/calendars"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    move-result-object v1

    const-string/jumbo v5, "caller_is_syncadapter"

    .line 40
    const-string/jumbo v9, "true"

    .line 41
    invoke-virtual {v1, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v1, v3}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 43
    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 44
    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    invoke-static {p0}, Lcom/alibaba/ariver/commonability/calendar/a/a;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_4

    return v0

    :cond_4
    iget-object v4, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->c:Ljava/lang/String;

    .line 46
    iget-wide v5, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->b:J

    iget-wide v7, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->a:J

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/alibaba/ariver/commonability/calendar/a/a;->a(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 47
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5

    const-string/jumbo p0, "\u4e8b\u4ef6\u5df2\u5b58\u5728"

    const/16 p1, 0xc

    invoke-static {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 48
    move-result-object p0

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 49
    return v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    throw p0

    :cond_6
    :goto_3
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 51
    iget-boolean v3, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "allDay"

    .line 52
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    const-string/jumbo v3, "title"

    .line 54
    iget-object v4, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "eventLocation"

    iget-object v4, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v3, "description"

    iget-object v4, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->d:Ljava/lang/String;

    const-string/jumbo v5, "calendar_id"

    invoke-static {p2, v3, v4, v1, v5}, Lvp4;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    iget-wide v3, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 58
    const-string/jumbo v3, "dtstart"

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    const-string/jumbo v3, "dtend"

    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string/jumbo v1, "rrule"

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->i:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "hasAlarm"

    .line 61
    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "eventTimezone"

    .line 62
    const-string/jumbo v3, "Asia/Shanghai"

    invoke-virtual {p2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "content://com.android.calendar/events"

    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3, p2}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_7

    .line 64
    return v0

    :cond_7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 65
    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v3, "event_id"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide p1, p1, Lcom/alibaba/ariver/commonability/calendar/api/a;->h:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "minutes"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "method"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "content://com.android.calendar/reminders"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, v1}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/alibaba/ariver/commonability/calendar/a/a;->a(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-gtz p2, :cond_1

    .line 9
    const-string/jumbo p0, "\u4e8b\u4ef6\u4e0d\u5b58\u5728"

    const/16 p2, 0xc

    invoke-static {p2, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    const-string/jumbo p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    move-result p2

    const-string/jumbo p3, "content://com.android.calendar/events"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    int-to-long p4, p2

    invoke-static {p3, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 14
    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 p4, 0x0

    .line 15
    invoke-static {p3, p2, p4, p4}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_delete_proxy(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final addCalendar(Landroid/content/Context;Lcom/alibaba/ariver/commonability/calendar/api/a;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string/jumbo v2, "android.intent.action.INSERT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "android.intent.category.DEFAULT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "vnd.android.cursor.item/event"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "allDay"

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string/jumbo v2, "title"

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v2, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string/jumbo v2, "eventLocation"

    .line 66
    .line 67
    .line 68
    iget-object v3, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string/jumbo v2, "description"

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-wide v2, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->b:J

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long v6, v2, v4

    .line 94
    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    const-string/jumbo v6, "beginTime"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-wide v2, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->a:J

    .line 104
    .line 105
    cmp-long v6, v2, v4

    .line 106
    .line 107
    if-lez v6, :cond_4

    .line 108
    .line 109
    const-string/jumbo v4, "endTime"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const-string/jumbo v2, "rrule"

    .line 124
    .line 125
    .line 126
    iget-object v3, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string/jumbo v2, "hasAlarm"

    .line 132
    .line 133
    .line 134
    iget p2, p2, Lcom/alibaba/ariver/commonability/calendar/api/a;->f:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :cond_6
    return v0

    .line 155
    :goto_1
    const-string/jumbo p2, "CalendarManagerImpl"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "addCalendar"

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return v0
.end method

.method public final removeCalendar(Landroid/content/Context;Lcom/alibaba/ariver/commonability/calendar/api/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
