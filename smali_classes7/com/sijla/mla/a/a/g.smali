.class public final Lcom/sijla/mla/a/a/g;
.super Lcom/sijla/mla/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/mla/a/b$c;
.implements Lcom/sijla/mla/a/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/a/g$a;
    }
.end annotation


# static fields
.field private static b:Lcom/sijla/mla/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sijla/mla/a/a/g;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/g;-><init>()V

    sput-object v0, Lcom/sijla/mla/a/a/g;->b:Lcom/sijla/mla/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/sijla/mla/a/b;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/sijla/mla/a/a/g;->b:Lcom/sijla/mla/a/a/g;

    iput-object v0, p0, Lcom/sijla/mla/a/b;->i:Lcom/sijla/mla/a/b$c;

    iput-object v0, p0, Lcom/sijla/mla/a/b;->h:Lcom/sijla/mla/a/b$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/w;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/sijla/mla/a/g;

    invoke-direct {v0, p1, p2}, Lcom/sijla/mla/a/g;-><init>(Lcom/sijla/mla/a/w;Lcom/sijla/mla/a/r;)V

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/sijla/mla/a/w;
    .locals 1

    .line 2
    new-instance v0, Lcom/sijla/mla/a/a/g$a;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/g$a;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/sijla/mla/a/a/g$a;->a(Lcom/sijla/mla/a/a/g$a;Ljava/io/InputStream;Ljava/lang/String;)Lcom/sijla/mla/a/w;

    move-result-object p1

    return-object p1
.end method
