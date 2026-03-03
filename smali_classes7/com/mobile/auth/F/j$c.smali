.class public final Lcom/mobile/auth/F/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/F/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/F/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/mobile/auth/F/l;

.field final synthetic e:Lcom/mobile/auth/F/j;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/F/j;JLandroid/content/Context;ILcom/mobile/auth/F/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/F/j$c;->e:Lcom/mobile/auth/F/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mobile/auth/F/j$c;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mobile/auth/F/j$c;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput p5, p0, Lcom/mobile/auth/F/j$c;->c:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mobile/auth/F/j$c;->d:Lcom/mobile/auth/F/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/mobile/auth/F/j$c;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "selectDataChannel:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobile/auth/F/j$c;->e:Lcom/mobile/auth/F/j;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobile/auth/F/j$c;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget v1, p0, Lcom/mobile/auth/F/j$c;->c:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mobile/auth/F/j$c;->d:Lcom/mobile/auth/F/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/mobile/auth/F/j;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/mobile/auth/F/l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mobile/auth/F/j$c;->d:Lcom/mobile/auth/F/l;

    .line 37
    .line 38
    iget p2, p0, Lcom/mobile/auth/F/j$c;->c:I

    .line 39
    .line 40
    const v0, 0x64193

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "\u65e0\u6cd5\u5207\u6362\u81f3\u6570\u636e\u7f51\u7edc"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lcom/mobile/auth/F/l;->a(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
