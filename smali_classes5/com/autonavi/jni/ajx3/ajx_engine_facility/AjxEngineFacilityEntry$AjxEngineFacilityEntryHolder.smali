.class Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry$AjxEngineFacilityEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AjxEngineFacilityEntryHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry$AjxEngineFacilityEntryHolder;->INSTANCE:Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry$AjxEngineFacilityEntryHolder;->INSTANCE:Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;

    .line 2
    .line 3
    return-object v0
.end method
