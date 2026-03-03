.class public final Luu6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Luu6$a;->a:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, Luu6$a;->b:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iput-wide v0, p0, Luu6$a;->c:J

    .line 23
    .line 24
    iput p1, p0, Luu6$a;->d:I

    .line 25
    .line 26
    iput-object p2, p0, Luu6$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo p1, ""

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luu6$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Luu6$a;->h:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
