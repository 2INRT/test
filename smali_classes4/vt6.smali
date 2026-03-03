.class public final Lvt6;
.super Luy6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt6$a;
    }
.end annotation


# instance fields
.field public c:[B

.field public final d:Lvt6$a;


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
    sget-object v0, Lcom/autonavi/a/a/a/b/b/b;->a:Lcom/autonavi/a/a/a/b/b/b;

    .line 7
    .line 8
    iput-object v0, p0, Luy6;->b:Lcom/autonavi/a/a/a/b/b/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvt6;->c:[B

    .line 12
    .line 13
    new-instance v0, Lvt6$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lvt6$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvt6;->d:Lvt6$a;

    .line 19
    .line 20
    return-void
.end method
