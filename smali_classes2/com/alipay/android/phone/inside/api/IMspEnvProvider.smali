.class public interface abstract Lcom/alipay/android/phone/inside/api/IMspEnvProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBizFrom()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract mtop(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
