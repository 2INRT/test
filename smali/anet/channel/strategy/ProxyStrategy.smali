.class public Lanet/channel/strategy/ProxyStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7d3ea9b0b92e1a4dL


# instance fields
.field public volatile ip:Ljava/lang/String;

.field public volatile port:I

.field public volatile protocol:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/ProxyStrategy;->ip:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lanet/channel/strategy/ProxyStrategy;->port:I

    .line 7
    .line 8
    iput-object p3, p0, Lanet/channel/strategy/ProxyStrategy;->protocol:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ProxyStrategy;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/ProxyStrategy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lanet/channel/strategy/ProxyStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lanet/channel/strategy/ProxyStrategy;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lanet/channel/strategy/ProxyStrategy;

    .line 14
    .line 15
    iget v2, p0, Lanet/channel/strategy/ProxyStrategy;->port:I

    .line 16
    .line 17
    iget v3, p1, Lanet/channel/strategy/ProxyStrategy;->port:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lanet/channel/strategy/ProxyStrategy;->ip:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lanet/channel/strategy/ProxyStrategy;->ip:Ljava/lang/String;

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
    iget-object v2, p0, Lanet/channel/strategy/ProxyStrategy;->protocol:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lanet/channel/strategy/ProxyStrategy;->protocol:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/ProxyStrategy;->ip:Ljava/lang/String;

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
    iget v1, p0, Lanet/channel/strategy/ProxyStrategy;->port:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lanet/channel/strategy/ProxyStrategy;->protocol:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lanet/channel/strategy/ProxyStrategy;->ip:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lanet/channel/strategy/ProxyStrategy;->port:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lanet/channel/strategy/ProxyStrategy;->protocol:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v2, "}"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
