.class public final Lfd2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public final b:[S

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([F[S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfd2$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lfd2$a;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lfd2$a;->a:[F

    .line 10
    .line 11
    iput-object p2, p0, Lfd2$a;->b:[S

    .line 12
    .line 13
    return-void
.end method
