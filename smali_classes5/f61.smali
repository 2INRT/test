.class public final Lf61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf61$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Luw5;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lf61$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luw5;

    .line 5
    .line 6
    invoke-direct {v0}, Luw5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf61;->c:Luw5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf61;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method
