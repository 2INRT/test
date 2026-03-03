.class public Lcom/amap/location/sdk/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field private f:I

.field private g:J

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/location/sdk/d/b/c;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/location/sdk/d/b/c;->j:I

    .line 8
    .line 9
    iput p1, p0, Lcom/amap/location/sdk/d/b/c;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/amap/location/sdk/d/b/c;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/amap/location/sdk/d/b/c;->f:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/amap/location/sdk/d/b/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/amap/location/sdk/d/b/c;->d:Z

    .line 18
    .line 19
    iput p6, p0, Lcom/amap/location/sdk/d/b/c;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/amap/location/sdk/d/b/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amap/location/sdk/d/b/c;->g:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x927c0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/amap/location/sdk/d/b/c;->h:Z

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/amap/location/sdk/d/b/c;->h:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x3e

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/amap/location/sdk/d/b/c;->f:I

    :goto_0
    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/amap/location/sdk/d/b/c;->i:I

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/amap/location/sdk/d/b/c;->f:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/amap/location/sdk/d/b/c;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/location/sdk/d/b/c;->i:I

    .line 3
    iget p1, p0, Lcom/amap/location/sdk/d/b/c;->e:I

    if-ge v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProcessName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "_remote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lcom/amap/location/sdk/d/b/c;->a:I

    iget v0, p0, Lcom/amap/location/sdk/d/b/c;->b:I

    invoke-static {p1, v0}, Lcom/amap/location/sdk/d/b/b;->b(II)V

    .line 6
    invoke-static {}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;

    move-result-object v0

    iget p1, p0, Lcom/amap/location/sdk/d/b/c;->a:I

    int-to-long v2, p1

    iget p1, p0, Lcom/amap/location/sdk/d/b/c;->b:I

    int-to-long v4, p1

    const/4 v6, 0x0

    const-string/jumbo v1, "OPT"

    invoke-interface/range {v0 .. v6}, Lcom/amap/location/support/fusion/IStatusListener;->onStatusChanged(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 8
    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/amap/location/sdk/d/b/c;->a:I

    iget v0, p0, Lcom/amap/location/sdk/d/b/c;->b:I

    invoke-static {p1, v0}, Lcom/amap/location/sdk/d/b/b;->a(II)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amap/location/sdk/d/b/c;->a()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/sdk/d/b/c;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/location/sdk/d/b/c;->j:I

    return v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/amap/location/sdk/d/b/c;->g:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/sdk/d/b/c;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TunnelInfo{mainType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/location/sdk/d/b/c;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", subType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/amap/location/sdk/d/b/c;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", feedback="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/amap/location/sdk/d/b/c;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", networkMask="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/amap/location/sdk/d/b/c;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", moduleMask=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/location/sdk/d/b/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v2, "\'}"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
