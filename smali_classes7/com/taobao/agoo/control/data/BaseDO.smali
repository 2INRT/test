.class public abstract Lcom/taobao/agoo/control/data/BaseDO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JSON_CMD:Ljava/lang/String; = "cmd"

.field public static final JSON_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final JSON_ERRORCODE:Ljava/lang/String; = "resultCode"

.field public static final JSON_SUCCESS:Ljava/lang/String; = "success"

.field public static final JSON_UTDID:Ljava/lang/String; = "utdid"


# instance fields
.field public cmd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract buildData()[B
.end method
