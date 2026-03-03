.class final Lcom/sijla/mla/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lcom/sijla/mla/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sijla/mla/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/sijla/mla/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sijla/mla/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:J


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
    invoke-direct {p0}, Lcom/sijla/mla/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sijla/mla/a$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sijla/mla/a$a;->e:J

    return-wide p1
.end method
