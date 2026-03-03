.class public final Lcom/amap/bundle/info/bind/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/bind/g;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/bind/i;->a:Lcom/amap/bundle/info/bind/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final requestCallback(ZILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lz96;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "hasBindEleme: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, " code "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, " message "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, " loginBindTaobao "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3, p2, v0}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo p3, "infoservice.trustBind"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "TrustBindHelper"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v0, p2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/amap/bundle/info/bind/i;->a:Lcom/amap/bundle/info/bind/g;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_NO_ERROR:Lcom/amap/bundle/info/bind/BindMessage;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, p3, p1, v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->b(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_QUERY_BIND_FILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p3, p1}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
