.class public final Lcom/taobao/dp/OnlineHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final Custrom_Imdex:I = 0x3

.field public static final GENERAL:Lcom/taobao/dp/OnlineHost;

.field public static final JAPAN:Lcom/taobao/dp/OnlineHost;

.field public static final USA:Lcom/taobao/dp/OnlineHost;


# instance fields
.field private mHost:Ljava/lang/String;

.field private mIndex:I

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/dp/OnlineHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "GENERAL"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "ynuf.aliapp.org"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/taobao/dp/OnlineHost;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/dp/OnlineHost;->GENERAL:Lcom/taobao/dp/OnlineHost;

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/dp/OnlineHost;

    .line 16
    .line 17
    const-string/jumbo v1, "us.ynuf.aliapp.org"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string/jumbo v4, "USA"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2}, Lcom/taobao/dp/OnlineHost;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/taobao/dp/OnlineHost;->USA:Lcom/taobao/dp/OnlineHost;

    .line 28
    .line 29
    new-instance v0, Lcom/taobao/dp/OnlineHost;

    .line 30
    .line 31
    const-string/jumbo v1, "JAPAN"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v1, v3, v2}, Lcom/taobao/dp/OnlineHost;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taobao/dp/OnlineHost;->JAPAN:Lcom/taobao/dp/OnlineHost;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/dp/OnlineHost;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/dp/OnlineHost;->mHost:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/taobao/dp/OnlineHost;->mIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueof(Ljava/lang/String;)Lcom/taobao/dp/OnlineHost;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/taobao/dp/OnlineHost;

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/taobao/dp/OnlineHost;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 20
    .line 21
    const-string/jumbo v0, "Invalid Host"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/dp/OnlineHost;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/dp/OnlineHost;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/dp/OnlineHost;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
