.class final Lcom/taobao/android/dinamicx/notification/DXSignalProduce$DXSignalProduceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/notification/DXSignalProduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DXSignalProduceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;-><init>(Lcom/taobao/android/dinamicx/notification/DXSignalProduce$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$DXSignalProduceHolder;->INSTANCE:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/taobao/android/dinamicx/notification/DXSignalProduce;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/notification/DXSignalProduce$DXSignalProduceHolder;->INSTANCE:Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    .line 2
    .line 3
    return-object v0
.end method
