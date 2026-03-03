.class public interface abstract Lanet/channel/security/ISecurity;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract aesDecryptStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract aesEncryptStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B
.end method

.method public abstract getBytes(Landroid/content/Context;Ljava/lang/String;)[B
.end method

.method public abstract isSecOff()Z
.end method

.method public abstract saveBytes(Landroid/content/Context;Ljava/lang/String;[B)Z
.end method

.method public abstract sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
