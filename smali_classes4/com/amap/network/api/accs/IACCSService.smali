.class public interface abstract Lcom/amap/network/api/accs/IACCSService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract addEventListener(Ljava/lang/String;Ljava/lang/String;ILcom/amap/network/api/accs/listener/IACCSEventListener;)Ljava/lang/String;
.end method

.method public abstract cancel(Ljava/lang/String;)Z
.end method

.method public abstract isChildProcEnable()Z
.end method

.method public abstract removeAllEventListener(Ljava/lang/String;)V
.end method

.method public abstract removeEventListener(Ljava/lang/String;)V
.end method

.method public abstract sendData(Lcom/amap/network/api/accs/model/ACCSRequest;)Ljava/lang/String;
.end method

.method public abstract sendRequest(Lcom/amap/network/api/accs/model/ACCSRequest;Lcom/amap/network/api/accs/listener/IACCSRequestListener;)Ljava/lang/String;
.end method
