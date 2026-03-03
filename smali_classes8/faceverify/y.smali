.class public Lfaceverify/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/security/interfaces/RSAPublicKey;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lv50;->G()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfaceverify/y;->d:Z

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/dtf/toyger/base/blob/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfaceverify/y;->c:Ljava/security/interfaces/RSAPublicKey;

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfaceverify/y;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfaceverify/y;->a:[B

    .line 20
    .line 21
    iget-object v0, p0, Lfaceverify/y;->c:Ljava/security/interfaces/RSAPublicKey;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/dtf/toyger/base/blob/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lfaceverify/y;->b:[B

    .line 28
    .line 29
    iput-boolean p2, p0, Lfaceverify/y;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo p2, "fail to init crypto manager"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static native b([B)Ljava/lang/String;
.end method


# virtual methods
.method public final native a(I)[B
.end method

.method public native a([B)[B
.end method
