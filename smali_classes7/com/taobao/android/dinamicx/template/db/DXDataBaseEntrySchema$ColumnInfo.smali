.class public final Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColumnInfo"
.end annotation


# static fields
.field private static final ID_KEY:Ljava/lang/String; = "_id"


# instance fields
.field public final defaultValue:Ljava/lang/String;

.field public final field:Ljava/lang/reflect/Field;

.field public final indexed:Z

.field public final name:Ljava/lang/String;

.field public final notNull:Z

.field public final primaryKey:Z

.field public final projectionIndex:I

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;ZLjava/lang/reflect/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->type:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->indexed:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->primaryKey:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->defaultValue:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->field:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    iput p8, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->projectionIndex:I

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->notNull:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p7, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public isId()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "_id"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema$ColumnInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
