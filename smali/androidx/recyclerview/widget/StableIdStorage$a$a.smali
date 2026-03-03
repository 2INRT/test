.class public final Landroidx/recyclerview/widget/StableIdStorage$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StableIdStorage$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/StableIdStorage$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StableIdStorage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/StableIdStorage$a$a;->b:Landroidx/recyclerview/widget/StableIdStorage$a;

    .line 5
    .line 6
    new-instance p1, Lwb3;

    .line 7
    .line 8
    invoke-direct {p1}, Lwb3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/StableIdStorage$a$a;->a:Lwb3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final localToGlobal(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StableIdStorage$a$a;->a:Lwb3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwb3;->b(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StableIdStorage$a$a;->b:Landroidx/recyclerview/widget/StableIdStorage$a;

    .line 12
    .line 13
    iget-wide v2, v1, Landroidx/recyclerview/widget/StableIdStorage$a;->a:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    iput-wide v4, v1, Landroidx/recyclerview/widget/StableIdStorage$a;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lwb3;->c(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method
