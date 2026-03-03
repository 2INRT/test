.class public Lcom/alipay/mobile/common/transport/http/RequestMethodConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELETE_METHOD:Ljava/lang/String; = "DELETE"

.field public static final GET_METHOD:Ljava/lang/String; = "GET"

.field public static final HEAD_METHOD:Ljava/lang/String; = "HEAD"

.field public static final METHODS:[Ljava/lang/String;

.field public static final OPTIONS_METHOD:Ljava/lang/String; = "OPTIONS"

.field public static final POST_METHOD:Ljava/lang/String; = "POST"

.field public static final PUT_METHOD:Ljava/lang/String; = "PUT"

.field public static final TRACE_METHOD:Ljava/lang/String; = "TRACE"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v5, "PUT"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v6, "TRACE"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "POST"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "GET"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "HEAD"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "DELETE"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "OPTIONS"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/http/RequestMethodConstants;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
