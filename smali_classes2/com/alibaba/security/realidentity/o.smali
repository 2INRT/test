.class public Lcom/alibaba/security/realidentity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/o$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "o"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:I = 0x13

.field public static final t:I = 0x14

.field public static final u:I = 0x15


# instance fields
.field private final v:Lcom/alibaba/security/realidentity/s;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/alibaba/security/realidentity/s;->a()Lcom/alibaba/security/realidentity/s;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/realidentity/o;->v:Lcom/alibaba/security/realidentity/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/realidentity/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/o;-><init>()V

    return-void
.end method

.method public static b()Lcom/alibaba/security/realidentity/o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/o$b;->a()Lcom/alibaba/security/realidentity/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o;->v:Lcom/alibaba/security/realidentity/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/s;->a(Z)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/security/realidentity/c;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o;->v:Lcom/alibaba/security/realidentity/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/s;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    move-exception p1

    sget-object p2, Lcom/alibaba/security/realidentity/o;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o;->v:Lcom/alibaba/security/realidentity/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/s;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    move-exception p1

    sget-object p2, Lcom/alibaba/security/realidentity/o;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
