.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "MiddlewareInvokeLocalRecordDAO_table"
.end annotation


# static fields
.field public static final FIELD_APP_ID:Ljava/lang/String; = "appId"

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final FIELD_USER_ID:Ljava/lang/String; = "userId"

.field public static final TABLE_NAME:Ljava/lang/String; = "MiddlewareInvokeLocalRecordDAO_table"


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "appId"
    .end annotation
.end field

.field public bizAuthStatus:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "bizAuthStatus"
    .end annotation
.end field

.field public callResult:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "callResult"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "id"
        generatedId = true
    .end annotation
.end field

.field public interfaceName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "interfaceName"
    .end annotation
.end field

.field public permissionType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "permissionType"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "productId"
    .end annotation
.end field

.field public subjectType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "subjectType"
    .end annotation
.end field

.field public sysAbilityStatus:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "sysAbilityStatus"
    .end annotation
.end field

.field public sysAuthStatus:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "sysAuthStatus"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "timestamp"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "url"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "userId"
    .end annotation
.end field


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

.method public static initFromContentValues(Landroid/content/ContentValues;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "userId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->userId:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "subjectType"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->subjectType:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "productId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->productId:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "appId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->appId:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "url"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->url:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "permissionType"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->permissionType:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v1, "interfaceName"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->interfaceName:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v1, "bizAuthStatus"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->bizAuthStatus:J

    .line 85
    .line 86
    const-string/jumbo v1, "sysAuthStatus"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->sysAuthStatus:J

    .line 98
    .line 99
    const-string/jumbo v1, "callResult"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->callResult:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v1, "timestamp"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->timestamp:J

    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public createContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "userId"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "subjectType"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->subjectType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "productId"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->productId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "appId"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->appId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "url"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "permissionType"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->permissionType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "interfaceName"

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->interfaceName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->bizAuthStatus:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v2, "bizAuthStatus"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->sysAuthStatus:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "sysAuthStatus"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "callResult"

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->callResult:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->timestamp:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "timestamp"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MiddlewareInvokeLocalRecord{id="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->id:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", userId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->userId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', subjectType=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->subjectType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', productId=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->productId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', appId=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->appId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', url=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', permissionType=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->permissionType:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', interfaceName=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->interfaceName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\', bizAuthStatus="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->bizAuthStatus:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", sysAuthStatus="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->sysAuthStatus:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", sysAbilityStatus="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->sysAbilityStatus:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", callResult=\'"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->callResult:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "\', timestamp="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->timestamp:J

    .line 142
    .line 143
    const/16 v3, 0x7d

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
