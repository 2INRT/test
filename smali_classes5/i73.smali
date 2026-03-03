.class public final Li73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lj73;


# direct methods
.method public constructor <init>(JJLj73;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Li73;->e:Lj73;

    .line 5
    .line 6
    iput-wide p1, p0, Li73;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Li73;->b:J

    .line 9
    .line 10
    iput-object p6, p0, Li73;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Li73;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Li73;->e:Lj73;

    .line 2
    .line 3
    iget-wide v2, p0, Li73;->a:J

    .line 4
    .line 5
    iget-wide v4, p0, Li73;->b:J

    .line 6
    .line 7
    iget-object v6, p0, Li73;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Li73;->d:I

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Lj73;->g(IJJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
