.class interface abstract Lcom/autonavi/jni/eyrie/amap/database/INativeDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GROUP_PAAS_DB:Ljava/lang/String; = "paas.db"

.field public static final SQLITE_DONE:I = 0x65

.field public static final SQLITE_FAIL:I = 0x1

.field public static final SQLITE_OK:I = 0x0

.field public static final SQLITE_ROW:I = 0x64

.field public static final TAG:Ljava/lang/String; = "NativeDaoService"

.field public static final VERSION_UNIQUE:I = 0x1


# virtual methods
.method public abstract closeDBByName(Ljava/lang/String;)V
.end method

.method public abstract deleteDBFileByName(Ljava/lang/String;)V
.end method

.method public abstract execTrasaction(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract executeQueryBySql(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract executeUpdateBySql(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract openDBFileByName(Ljava/lang/String;)I
.end method
