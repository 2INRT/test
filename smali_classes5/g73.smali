.class public final Lg73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lj73;


# direct methods
.method public constructor <init>(Lj73;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg73;->c:Lj73;

    .line 5
    .line 6
    iput-wide p2, p0, Lg73;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lg73;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg73;->c:Lj73;

    .line 2
    .line 3
    iget-wide v1, p0, Lg73;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lg73;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lj73;->i(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
