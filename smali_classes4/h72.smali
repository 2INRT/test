.class public final Lh72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    const-string/jumbo v2, ""

    invoke-direct {p0, v2, v0, v1}, Lh72;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh72;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lh72;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lh72;->c:Z

    return-void
.end method
