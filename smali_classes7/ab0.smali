.class public final Lab0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v2, "service connect success"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string/jumbo v4, "invalid param"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string/jumbo v2, "bind service return null binder"

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const-string/jumbo v4, "remote service binder is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string/jumbo v2, "honor auto not connected"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const-string/jumbo v4, "service died"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const-string/jumbo v2, "service timeout"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    const-string/jumbo v4, "service is binding"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const-string/jumbo v2, "honor auto version too low, not support"

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    const-string/jumbo v4, "service start fail with no permission"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v2, v4, v0}, Lmn1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
