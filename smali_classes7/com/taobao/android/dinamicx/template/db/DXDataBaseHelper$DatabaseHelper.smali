.class final Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DatabaseHelper"
.end annotation


# static fields
.field static final DATABASE_VERSION:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;->this$0:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->SCHEMA:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;->this$0:Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    const-string/jumbo v0, "DB_Create"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, v3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->access$100(Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->SCHEMA:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;->dropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
