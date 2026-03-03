.class public final Lcom/autonavi/a/a/a/e/a/c/a;
.super Ljw6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/a/a/a/e/a/c/a$b;,
        Lcom/autonavi/a/a/a/e/a/c/a$a;
    }
.end annotation


# instance fields
.field public b:Lcom/autonavi/a/a/a/e/a/c/a$a;

.field public c:Lcom/autonavi/a/a/a/e/a/c/a$b;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkf5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/a/a/a/e/a/c/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/a/a/a/e/a/c/a;->b:Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/a/a/a/e/a/c/a$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/a/a/a/e/a/c/a;->c:Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 19
    .line 20
    return-void
.end method
