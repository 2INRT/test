.class public abstract Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;,
        Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Table;,
        Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Columns;
    }
.end annotation


# static fields
.field public static final ID_PROJECTION:[Ljava/lang/String;


# instance fields
.field public id:J
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "_id"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry;->ID_PROJECTION:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry;->id:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry;->id:J

    .line 4
    .line 5
    return-void
.end method
