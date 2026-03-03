.class Lcom/taobao/accs/statistics/DBHelper$SQLObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/statistics/DBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SQLObject"
.end annotation


# instance fields
.field args:[Ljava/lang/Object;

.field sql:Ljava/lang/String;

.field final synthetic this$0:Lcom/taobao/accs/statistics/DBHelper;


# direct methods
.method private constructor <init>(Lcom/taobao/accs/statistics/DBHelper;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->this$0:Lcom/taobao/accs/statistics/DBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->sql:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/accs/statistics/DBHelper$SQLObject;->args:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/accs/statistics/DBHelper;Ljava/lang/String;[Ljava/lang/Object;Lcom/taobao/accs/statistics/DBHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/statistics/DBHelper$SQLObject;-><init>(Lcom/taobao/accs/statistics/DBHelper;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
