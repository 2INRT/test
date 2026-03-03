.class public Lcom/xiaomi/push/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ei$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/eg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/ei$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/ei;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/ei;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/ei$a;->a()Lcom/xiaomi/push/ei;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ef;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/eg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/xiaomi/push/eg;->a(Lcom/xiaomi/push/ef;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/eg;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
