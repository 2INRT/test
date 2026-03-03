.class Lcom/xiaomi/push/service/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/ad;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/ad$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/ad$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/service/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/ad$a;->a:Lcom/xiaomi/push/service/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/ad$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/ad$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/ad;Lcom/xiaomi/push/service/ad$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad$a;-><init>(Lcom/xiaomi/push/service/ad;)V

    return-void
.end method
