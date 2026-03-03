.class public final Lnz3;
.super Lu40;
.source "SourceFile"


# instance fields
.field public final synthetic e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz3;->e:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz3;->e:[B

    .line 2
    .line 3
    return-object v0
.end method
