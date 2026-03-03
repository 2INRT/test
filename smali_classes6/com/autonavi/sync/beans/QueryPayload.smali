.class public Lcom/autonavi/sync/beans/QueryPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;
    }
.end annotation


# static fields
.field private static final KEY_GROUP_BY:Ljava/lang/String; = "groupByColumns"

.field private static final KEY_HAVING_CONDITION:Ljava/lang/String; = "havingCondition"

.field private static final KEY_IS_ASC:Ljava/lang/String; = "isAsc"

.field private static final KEY_LIMIT:Ljava/lang/String; = "limit"

.field private static final KEY_OFFSET:Ljava/lang/String; = "offset"

.field private static final KEY_ORDER_BY_COLUMN:Ljava/lang/String; = "orderByColumn"

.field private static final KEY_OTHER:Ljava/lang/String; = "other"

.field private static final KEY_SELECT_ITEMS:Ljava/lang/String; = "selectItems"

.field private static final KEY_TABLE_NAME:Ljava/lang/String; = "tableNamePrefix"

.field private static final KEY_WHERE_CONDITION:Ljava/lang/String; = "whereCondition"


# instance fields
.field private groupByColumns:Ljava/lang/String;

.field private havingCondition:Ljava/lang/String;

.field private isAsc:Z

.field private limit:I

.field private offset:I

.field private orderByColumn:Ljava/lang/String;

.field private other:Ljava/lang/String;

.field private selectItems:Ljava/lang/String;

.field private final tableNamePrefix:Ljava/lang/String;

.field private whereCondition:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->whereCondition:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->groupByColumns:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->havingCondition:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->orderByColumn:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->other:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->isAsc:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/autonavi/sync/beans/QueryPayload;->limit:I

    .line 22
    .line 23
    iput v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->offset:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/autonavi/sync/beans/QueryPayload;->tableNamePrefix:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static parseToPayload(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/QueryPayload;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->valueOf(Ljava/lang/String;)Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lcom/autonavi/sync/beans/QueryPayload;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/autonavi/sync/beans/QueryPayload;-><init>(Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "whereCondition"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/beans/QueryPayload;->setWhereCondition(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "havingCondition"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/beans/QueryPayload;->setHavingCondition(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "orderByColumn"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/beans/QueryPayload;->setOrderByColumn(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "isAsc"

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/beans/QueryPayload;->setAsc(Z)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "limit"

    .line 68
    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/autonavi/sync/beans/QueryPayload;->setLimit(I)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "offset"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v1, p0}, Lcom/autonavi/sync/beans/QueryPayload;->setOffset(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static toPayload(Ljava/lang/String;)Lcom/autonavi/sync/beans/QueryPayload;
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "tableNamePrefix"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const-string/jumbo v3, "selectItems"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;->valueOf(Ljava/lang/String;)Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v4, Lcom/autonavi/sync/beans/QueryPayload;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/autonavi/sync/beans/QueryPayload;-><init>(Lcom/autonavi/sync/beans/QueryPayload$TablePrefix;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, Lcom/autonavi/sync/beans/QueryPayload;->selectItems:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo p0, "whereCondition"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, p0}, Lcom/autonavi/sync/beans/QueryPayload;->setWhereCondition(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo p0, "groupByColumns"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v4, p0}, Lcom/autonavi/sync/beans/QueryPayload;->setGroupByColumns(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p0, "havingCondition"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v4, p0}, Lcom/autonavi/sync/beans/QueryPayload;->setHavingCondition(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo p0, "orderByColumn"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v4, p0}, Lcom/autonavi/sync/beans/QueryPayload;->setOrderByColumn(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, "other"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v4, p0}, Lcom/autonavi/sync/beans/QueryPayload;->setOther(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method


# virtual methods
.method public getGroupByColumns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->groupByColumns:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->groupByColumns:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getHavingCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->havingCondition:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->havingCondition:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrderByColumn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->orderByColumn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->orderByColumn:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getOther()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->other:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->other:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getSelectItems()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->selectItems:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->selectItems:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getTableNamePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->tableNamePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhereCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->whereCondition:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->whereCondition:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public isAsc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/sync/beans/QueryPayload;->isAsc:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAsc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/sync/beans/QueryPayload;->isAsc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupByColumns(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/sync/beans/QueryPayload;->groupByColumns:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHavingCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/sync/beans/QueryPayload;->havingCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/sync/beans/QueryPayload;->limit:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/sync/beans/QueryPayload;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrderByColumn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/sync/beans/QueryPayload;->orderByColumn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOther(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/sync/beans/QueryPayload;->other:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/sync/beans/QueryPayload;->selectItems:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWhereCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/sync/beans/QueryPayload;->whereCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
