.class public final Lht1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(I[B[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lht1$c;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lht1$c;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lht1$c;->c:[B

    .line 9
    .line 10
    iput-object p3, p0, Lht1$c;->d:[B

    .line 11
    .line 12
    return-void
.end method
