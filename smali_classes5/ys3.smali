.class public final Lys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/mapstorage/IDbOpenHelper;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/amap/bundle/mapstorage/IDbOpenHelper;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "ALTER TABLE MSGBOX RENAME TO MSGBOX_temp"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "insert into MSGBOX(ID, VERSION, JSON, CATEGORY, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD, MSG_TYPE, MES_DISPLAY, BOX_DISPLAY, SHOW_TYPE, LABEL_COLOR, UPDATE_TIME) select ID, VERSION, JSON, CATEGORY, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD, MSG_TYPE, MES_DISPLAY, BOX_DISPLAY, SHOW_TYPE, LABEL_COLOR, UPDATE_TIME from MSGBOX_temp"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "DROP TABLE MSGBOX_temp"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "oldVersion: "

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
    const-string/jumbo v1, ", newVersion: "

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
    const-string/jumbo v1, "MsgBoxDbOpenHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    if-gt p2, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x16

    .line 40
    .line 41
    if-gt p2, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v2, "DROP TABLE MESSAGE_CATEGORY_temp"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "insert into MESSAGE_CATEGORY(ID, NAME, PATTERN)select ID, NAME, PATTERN from MESSAGE_CATEGORY_temp"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "ALTER TABLE MESSAGE_CATEGORY RENAME TO MESSAGE_CATEGORY_temp"

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string/jumbo v6, "DROP TABLE MSGBOX_temp"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v7, "ALTER TABLE MSGBOX RENAME TO MSGBOX_temp"

    .line 71
    .line 72
    .line 73
    if-gt p2, v1, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "insert into MSGBOX(ID, VERSION, JSON, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, MSG_IMG_URI_V2,LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD) select CATEGORY, VERSION, JSON, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, MSG_IMG_URI_V2,LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, NEW_COMING_INDICATOR_1, 1, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD from MSGBOX_temp"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    nop

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    const/16 v1, 0x22

    .line 110
    .line 111
    if-gt p2, v1, :cond_3

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "insert into MSGBOX(ID, VERSION, JSON, CATEGORY, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, MSG_IMG_URI_V2,LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD) select ID, VERSION, JSON, CATEGORY,CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, MSG_IMG_URI_V2,LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD from MSGBOX_temp"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/16 v1, 0x23

    .line 145
    .line 146
    if-gt p2, v1, :cond_4

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "insert into MSGBOX(ID, VERSION, JSON, CATEGORY, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI,MSG_IMG_URI_V2, LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD, MSG_TYPE, MES_DISPLAY, BOX_DISPLAY) select ID, VERSION, JSON, CATEGORY, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, MSG_IMG_URI_V2,LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD, MSG_TYPE, MES_DISPLAY, BOX_DISPLAY from MSGBOX_temp"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const/16 v1, 0x28

    .line 180
    .line 181
    if-gt p2, v1, :cond_5

    .line 182
    .line 183
    invoke-static {p1}, Lys3;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/16 v1, 0x33

    .line 189
    .line 190
    if-ne p2, v1, :cond_7

    .line 191
    .line 192
    :cond_6
    :goto_0
    const/4 v5, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const/16 v1, 0x38

    .line 195
    .line 196
    if-gt p2, v1, :cond_8

    .line 197
    .line 198
    invoke-static {p1}, Lys3;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    const/16 v1, 0x39

    .line 204
    .line 205
    if-gt p2, v1, :cond_9

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "insert into MSGBOX(ID, VERSION, JSON, CATEGORY, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD, MSG_TYPE, MES_DISPLAY, BOX_DISPLAY, SHOW_TYPE, LABEL_COLOR, UPDATE_TIME,IMPRESSION,MSG_IMG_URI_V2) select ID, VERSION, JSON, CATEGORY, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD, MSG_TYPE, MES_DISPLAY, BOX_DISPLAY, SHOW_TYPE, LABEL_COLOR, UPDATE_TIME,IMPRESSION, MSG_IMG_URI_V2 from MSGBOX_temp"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_9
    const/16 v1, 0x3d

    .line 224
    .line 225
    if-gt p2, v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "insert into MSGBOX(ID, VERSION, JSON, CATEGORY, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD, MSG_TYPE, MES_DISPLAY, BOX_DISPLAY, SHOW_TYPE, LABEL_COLOR, UPDATE_TIME,IMPRESSION,MSG_IMG_URI_V2,LBA_EXTRA) select ID, VERSION, JSON, CATEGORY, CREATED_TIME, EXPIRE_AT, FEATURES, ACTION_URI, CREATOR, TRACK_ID, EXTRA, TITLE, DESC_MESSAGE, PRIORITY, IS_UN_READ, SHOW_ON_MAP, RESIDE, BARICON, MSG_IMG_URI, LABEL, COUNTDOWN_ENDTIME, IS_ENABLE, PARENT_ID, WORD_STATUS, SHOW_BODY, NICK_NAME, PUSH_MSG_ID,GOLD_NUM, TOTAL_GOLD_NUM, GOLD_IMAGE1, GOLD_IMAGE2, EXT_DATA_GJ_NAME_ARRAY, EXT_DATA_GJ_TYPE, IS_NEW_COMING, HAS_SHOWN, OPE, TYPE, TAG, ADCODE, SHORT_NAME_CITY, SOURCE, SHOULD_FORMAT, BANNER_UPDATED, PAGE, LOCATION, IMG_URL, ACTIONS, HAS_SUB, SUB_IMG_URL, SUB_TITLE, SUB_PAGE, SUB_LOCATION, SUB_UNREAD, MSG_TYPE, MES_DISPLAY, BOX_DISPLAY, SHOW_TYPE, LABEL_COLOR, UPDATE_TIME,IMPRESSION, MSG_IMG_URI_V2,LBA_EXTRA from MSGBOX_temp"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :goto_1
    if-nez v5, :cond_a

    .line 244
    .line 245
    const-string/jumbo v1, "\u6210\u529f\uff0coldV="

    .line 246
    .line 247
    .line 248
    const-string/jumbo v2, ",newV="

    .line 249
    .line 250
    .line 251
    invoke-static {p2, p3, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string/jumbo p3, "basemap.box"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v1, "updateMsgBox"

    .line 259
    .line 260
    .line 261
    invoke-static {p3, v1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string/jumbo p2, "DROP TABLE IF EXISTS MSGBOX_temp"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MsgboxDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo p2, "DROP TABLE IF EXISTS MESSAGE_CATEGORY_temp"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, Lcom/autonavi/map/msgbox/db/MessageCategoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 286
    .line 287
    .line 288
    :cond_a
    return-void
.end method
