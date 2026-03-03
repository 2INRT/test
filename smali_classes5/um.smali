.class public final Lum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:J

.field public c:Z

.field public d:D

.field public final e:Lum$a;

.field public final f:Lum$a;

.field public final g:Lum$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lum$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lum;->e:Lum$a;

    .line 10
    .line 11
    new-instance v0, Lum$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lum;->f:Lum$a;

    .line 17
    .line 18
    new-instance v0, Lum$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lum;->g:Lum$a;

    .line 24
    .line 25
    iput-wide p1, p0, Lum;->b:J

    .line 26
    .line 27
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    iput-wide p1, p0, Lum;->d:D

    .line 30
    .line 31
    return-void
.end method
