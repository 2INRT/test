.class public final Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:D

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb50;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltu0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ltu0;->c:J

    .line 21
    .line 22
    invoke-static {}, Ld20;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Ltu0;->e:J

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Ltu0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget p2, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->type:I

    .line 35
    .line 36
    iput p2, p0, Ltu0;->g:I

    .line 37
    .line 38
    iget-wide p1, p1, Lb50;->d:J

    .line 39
    .line 40
    long-to-float p1, p1

    .line 41
    const/high16 p2, 0x44800000    # 1024.0f

    .line 42
    .line 43
    div-float/2addr p1, p2

    .line 44
    float-to-double p1, p1

    .line 45
    invoke-static {p1, p2}, Lis6;->e(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Ltu0;->h:D

    .line 50
    .line 51
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
