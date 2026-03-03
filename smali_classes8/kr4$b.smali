.class public final Lkr4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkr4$b;->a:I

    .line 5
    .line 6
    const-wide/32 p1, 0xea60

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lkr4$b;->b:J

    .line 10
    .line 11
    return-void
.end method
