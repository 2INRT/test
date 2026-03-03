.class Lcom/xiaomi/push/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ap;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/ap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ap$a;->a:Lcom/xiaomi/push/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/ap$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/ap$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/ap$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/ap$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/ap;Lcom/xiaomi/push/ap$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ap$a;-><init>(Lcom/xiaomi/push/ap;)V

    return-void
.end method
