.class public Lcom/huawei/remoteLoader/client/ARLoaderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_PACKAGE_NOT_AVAILABLE:I = 0x1

.field public static final ERROR_PACKAGE_OBSOLETE:I = 0x2

.field private static final serialVersionUID:J = -0x247b5ce7d140cd81L


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/huawei/remoteLoader/client/ARLoaderException;->errorCode:I

    return-void
.end method

.method private static errorCodeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "Unknown error"

    return-object p0

    :cond_0
    const-string/jumbo p0, "Package obsolete"

    return-object p0

    :cond_1
    const-string/jumbo p0, "Package not available"

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/huawei/remoteLoader/client/ARLoaderException;->errorCode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/remoteLoader/client/ARLoaderException;->errorCodeToString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "LoaderException{"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "}"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
