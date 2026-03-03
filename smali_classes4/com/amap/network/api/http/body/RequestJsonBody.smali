.class public Lcom/amap/network/api/http/body/RequestJsonBody;
.super Lcom/amap/network/api/http/body/RequestBody;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"


# instance fields
.field private final mJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "application/json"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/network/api/http/body/RequestBody;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/network/api/http/body/RequestJsonBody;->mJson:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/body/RequestJsonBody;->mJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
