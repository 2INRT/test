.class public Lcom/autonavi/minimap/bundle/share/userrelation/AddRelationRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
    host = "aos_url"
    sign = {
        "channel",
        "userRelationToken"
    }
    url = "/ws/urs/share/add-relation?"
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field userRelationToken:Ljava/lang/String;

.field userShareCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/userrelation/AddRelationRequestParam;->userRelationToken:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/bundle/share/userrelation/AddRelationRequestParam;->userShareCount:I

    .line 7
    .line 8
    return-void
.end method
