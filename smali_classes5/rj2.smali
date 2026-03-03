.class public final Lrj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5GetOptionProvidedKeyProvider;


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
.method public final getOptionProvidedKey()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "F6dpJpdN1gYPIlhLWmJ+2+1CtM7nvYn1vvCi/MKJYcWfQG4VLUxB8MAKFi3EIvUI8s3HZSs8OJUQqMB72doirQ=="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "crRHFb+OCtKX0JeVyefIa3grJjpf5i0fDBzttumWwRqzoBwF6RAc7eKM/ooqmvQPi09ldroOyJvIAO2BqrS+mA=="

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string/jumbo v0, "FTIImAI0azppgolh0vQiWGPGn+4qXt5pgwtEmBQXvdOH/QWN9OERv4BWzlToKSdXxVNeMq2ikS6vsJduHg+FjQ=="

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
