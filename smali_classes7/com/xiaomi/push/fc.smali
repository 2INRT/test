.class public Lcom/xiaomi/push/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Ljava/lang/String; = "wcc-ml-test10.bj"

.field public static b:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/ff;

.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/ff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ff;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/xiaomi/push/fb;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/fc;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/fc;->b:Z

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/fc;->a(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/ff;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/push/fc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v0, "sandbox.xmpush.xiaomi.com"

    .line 5
    return-object v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string/jumbo v0, "10.38.162.35"

    .line 7
    return-object v0

    :cond_2
    const-string/jumbo v0, "app.chat.xiaomi.net"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/xiaomi/push/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    sput-object p0, Lcom/xiaomi/push/fc;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/ff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ff;",
            ")V"
        }
    .end annotation

    .line 10
    iput p2, p0, Lcom/xiaomi/push/fc;->a:I

    .line 11
    iput-object p3, p0, Lcom/xiaomi/push/fc;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/xiaomi/push/fc;->a:Lcom/xiaomi/push/ff;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/xiaomi/push/fc;->a:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/xiaomi/push/fc;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/xiaomi/push/fc;->a:Z

    return v0
.end method

.method public a()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fc;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fc;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/push/fc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fc;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/fc;->d:Ljava/lang/String;

    return-void
.end method
