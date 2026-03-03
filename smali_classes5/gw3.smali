.class public final Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lmr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmr4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lmr4;->a:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lmr4;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    iput v1, v0, Lmr4;->a:I

    .line 19
    .line 20
    sput-object v0, Lgw3;->b:Lmr4;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    sput-wide v0, Lgw3;->c:J

    .line 25
    .line 26
    return-void
.end method
