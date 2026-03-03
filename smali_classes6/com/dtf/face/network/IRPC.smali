.class public interface abstract Lcom/dtf/face/network/IRPC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/network/IRPC$IRequestSignature;,
        Lcom/dtf/face/network/IRPC$IResponseDecrypt;,
        Lcom/dtf/face/network/IRPC$IRequestEncrypt;
    }
.end annotation


# virtual methods
.method public abstract initDecrypt(Lcom/dtf/face/network/IRPC$IResponseDecrypt;)V
.end method

.method public abstract initEncrypt(Lcom/dtf/face/network/IRPC$IRequestEncrypt;)V
.end method

.method public abstract initSignature(Lcom/dtf/face/network/IRPC$IRequestSignature;)V
.end method

.method public abstract request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dtf/face/network/APICallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract updateFile(Ljava/lang/String;[BLcom/dtf/face/network/APICallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method
