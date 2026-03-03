.class final Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation


# instance fields
.field public mChildFailed:Z

.field public mListener:Lcom/alibaba/sqlcrypto/sqlite/SQLiteTransactionListener;

.field public mMarkedSuccessful:Z

.field public mMode:I

.field public mParent:Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession$Transaction;-><init>()V

    return-void
.end method
