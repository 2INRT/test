.class public interface abstract Lcom/amap/bundle/aosservice/context/IAosEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAosKey()Ljava/lang/String;
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getMiniWua()Ljava/lang/String;
.end method

.method public abstract getScene()Ljava/lang/String;
.end method

.method public abstract getUMID()Ljava/lang/String;
.end method

.method public abstract getWua()Ljava/lang/String;
.end method

.method public abstract isForeground()Ljava/lang/Boolean;
.end method

.method public abstract isVirtualV2Sign()Z
.end method

.method public abstract sign([B)Ljava/lang/String;
.end method

.method public abstract virtualV2Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract virtualV2Sign([BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract whiteBoxSign([Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract withSecurityGuardSign()Z
.end method

.method public abstract xxTeaEncrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract xxTeaEncrypt([B)[B
.end method
