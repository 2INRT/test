.class public final Lanetwork/channel/stat/NetworkStatCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/stat/NetworkStatCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lanetwork/channel/stat/NetworkStatCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanetwork/channel/stat/NetworkStatCache;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanetwork/channel/stat/NetworkStatCache$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lanetwork/channel/stat/NetworkStatCache;->a:Ljava/util/Map;

    .line 16
    .line 17
    sput-object v0, Lanetwork/channel/stat/NetworkStatCache$a;->a:Lanetwork/channel/stat/NetworkStatCache;

    .line 18
    .line 19
    return-void
.end method
