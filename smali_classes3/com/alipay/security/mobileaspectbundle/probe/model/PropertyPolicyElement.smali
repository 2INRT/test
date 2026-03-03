.class public Lcom/alipay/security/mobileaspectbundle/probe/model/PropertyPolicyElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FUZZ_CONTAIN:Ljava/lang/String; = "~="
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final FUZZ_NOT_CONTAIN:Ljava/lang/String; = "!~="
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final INVALID_DEFAULT:Ljava/lang/String; = "<null>"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final MATCH_EQUAL:Ljava/lang/String; = "=="
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final MISS_FOUND:Ljava/lang/String; = "!!"
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public static final NOT_EQUAL:Ljava/lang/String; = "!="
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field


# instance fields
.field public ctl:Ljava/lang/String;

.field public exp:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public rsk:Ljava/lang/String;


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
