.class public final Lo12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln12;

.field public final b:Lm12;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln12;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo12;->a:Ln12;

    .line 10
    .line 11
    new-instance v0, Lm12;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lm12;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo12;->b:Lm12;

    .line 17
    .line 18
    return-void
.end method
