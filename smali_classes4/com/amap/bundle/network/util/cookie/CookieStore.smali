.class public interface abstract Lcom/amap/bundle/network/util/cookie/CookieStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;
    }
.end annotation


# virtual methods
.method public abstract addCookie(Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;)V
.end method

.method public abstract addSetCookie(Ljava/lang/String;)V
.end method

.method public abstract clear()V
.end method

.method public abstract clearExpired()Z
.end method

.method public abstract getCookie(Ljava/lang/String;)Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;
.end method

.method public abstract getCookie()Ljava/lang/String;
.end method

.method public abstract getCookies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeCookie(Ljava/lang/String;)Z
.end method
