.class public final Lk85$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lk85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lk85;->f:I

    .line 8
    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    iput-wide v2, v0, Lk85;->j:J

    .line 12
    .line 13
    const-wide/16 v2, 0x3a98

    .line 14
    .line 15
    iput-wide v2, v0, Lk85;->k:J

    .line 16
    .line 17
    iput-boolean v1, v0, Lk85;->l:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lk85;->m:Z

    .line 21
    .line 22
    sput-object v0, Lk85$d;->a:Lk85;

    .line 23
    .line 24
    return-void
.end method
