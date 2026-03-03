.class public final Lcom/autonavi/a/a/a/e/a/b/b/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/a/a/a/e/a/b/b/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/a/a/a/e/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->c:J

    .line 12
    .line 13
    iput-short v0, p0, Lcom/autonavi/a/a/a/e/a/b/b/d$d;->d:S

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
