.class Lcom/mobile/auth/m/h$a;
.super Lcom/mobile/auth/m/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/m/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/m/h$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/m/h$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/m/h$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/m/n$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-string/jumbo v0, "PhoneScripUtils"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "start save scrip to sp in sub thread"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/auth/m/h$a;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobile/auth/m/h$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/mobile/auth/m/h;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, p0, Lcom/mobile/auth/m/h$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobile/auth/m/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
