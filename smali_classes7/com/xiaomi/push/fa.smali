.class public Lcom/xiaomi/push/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fa$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private a:Lcom/xiaomi/push/fa$a;

.field private a:Lcom/xiaomi/push/fb;

.field private a:Lcom/xiaomi/push/fe;

.field private final a:Ljava/lang/String;

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/xiaomi/push/fa$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/fb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string/jumbo v1, "hh:mm:ss aaa"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fa$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/fa;->b:Lcom/xiaomi/push/fa$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fe;

    .line 20
    .line 21
    const-string/jumbo v0, "[Slim] "

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fb;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xiaomi/push/fa;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/fa;)Lcom/xiaomi/push/fa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fa$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/fa;)Lcom/xiaomi/push/fb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fb;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/fa;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/fa;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    new-instance v0, Lcom/xiaomi/push/fa$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/fa$a;-><init>(Lcom/xiaomi/push/fa;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fa$a;

    .line 5
    new-instance v0, Lcom/xiaomi/push/fa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/fa$a;-><init>(Lcom/xiaomi/push/fa;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/fa;->b:Lcom/xiaomi/push/fa$a;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fb;

    iget-object v1, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fa$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fb;

    iget-object v1, p0, Lcom/xiaomi/push/fa;->b:Lcom/xiaomi/push/fa$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    .line 8
    new-instance v0, Lcom/xiaomi/push/fa$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fa$1;-><init>(Lcom/xiaomi/push/fa;)V

    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fe;

    return-void
.end method
