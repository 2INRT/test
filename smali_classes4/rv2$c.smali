.class public final Lrv2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static h:J = 0x3e8L


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lrv2$c;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lrv2$c;->b:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lrv2$c;->c:I

    .line 12
    .line 13
    iput v0, p0, Lrv2$c;->d:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lrv2$c;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lrv2$c;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lrv2$c;
    .locals 3

    .line 1
    new-instance v0, Lrv2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrv2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lrv2$c;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lrv2$c;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Lrv2$c;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lrv2$c;->b:J

    .line 13
    .line 14
    iget v1, p0, Lrv2$c;->c:I

    .line 15
    .line 16
    iput v1, v0, Lrv2$c;->c:I

    .line 17
    .line 18
    iget v1, p0, Lrv2$c;->d:I

    .line 19
    .line 20
    iput v1, v0, Lrv2$c;->d:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lrv2$c;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lrv2$c;->f:Z

    .line 25
    .line 26
    iget v1, p0, Lrv2$c;->g:F

    .line 27
    .line 28
    iput v1, v0, Lrv2$c;->g:F

    .line 29
    .line 30
    return-object v0
.end method
