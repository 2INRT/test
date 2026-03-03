.class public Lcom/dtf/face/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLog:Z = false

.field private static sLogMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lv50;->G()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native init(Ljava/lang/String;)V
.end method

.method public static needLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dtf/face/utils/LogUtils;->sLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/dtf/face/utils/LogUtils;->sLogMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static native save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
