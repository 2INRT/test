.class public final Ljt5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt5$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Ljt5$a;

.field public c:Ljt5$b;


# direct methods
.method public constructor <init>(Lgv4;)V
    .locals 0
    .param p1    # Lgv4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljt5$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljt5$a;-><init>(Ljt5;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljt5;->b:Ljt5$a;

    .line 10
    .line 11
    return-void
.end method
