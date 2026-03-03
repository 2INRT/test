.class final Lcom/sijla/mla/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/mla/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/sijla/mla/a/w;
    .locals 0

    invoke-static {p1, p2}, Lcom/sijla/mla/a/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/sijla/mla/a/w;

    move-result-object p1

    return-object p1
.end method
