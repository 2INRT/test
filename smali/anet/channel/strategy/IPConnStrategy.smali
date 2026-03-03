.class Lanet/channel/strategy/IPConnStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IConnStrategy;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x22957d1a514e422eL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lanet/channel/strategy/ConnProtocol;

.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/ProxyStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:I

.field public volatile k:I

.field public volatile l:I

.field public transient m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->k:I

    .line 9
    .line 10
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->l:I

    .line 11
    .line 12
    iput-object p1, p0, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    .line 17
    .line 18
    iput p4, p0, Lanet/channel/strategy/IPConnStrategy;->d:I

    .line 19
    .line 20
    iput p5, p0, Lanet/channel/strategy/IPConnStrategy;->e:I

    .line 21
    .line 22
    iput p6, p0, Lanet/channel/strategy/IPConnStrategy;->f:I

    .line 23
    .line 24
    iput p7, p0, Lanet/channel/strategy/IPConnStrategy;->g:I

    .line 25
    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lanet/channel/strategy/IPConnStrategy;->j:I

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lanet/channel/strategy/IPConnStrategy;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    move v8, p6

    .line 22
    invoke-direct/range {v1 .. v8}, Lanet/channel/strategy/IPConnStrategy;-><init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Lanet/channel/strategy/IPConnStrategy;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 14
    .line 15
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 16
    .line 17
    iget v3, p1, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    .line 32
    .line 33
    iget-object v3, p1, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p1, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p1, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_1
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->j:I

    .line 84
    .line 85
    iget p1, p1, Lanet/channel/strategy/IPConnStrategy;->j:I

    .line 86
    .line 87
    if-ne v2, p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :goto_2
    return v0

    .line 92
    :cond_6
    :goto_3
    return v1
.end method

.method public final getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeartbeat()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpSource()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIpType()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/ProxyStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lyt;->a(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanet/channel/strategy/ConnProtocol;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->j:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final isSupportMultiPath()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x7b

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->k:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "(*)"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lanet/channel/strategy/IPConnStrategy;->isSupportMultiPath()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string/jumbo v1, " mp"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string/jumbo v1, " proxy"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    const/16 v1, 0x7d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
