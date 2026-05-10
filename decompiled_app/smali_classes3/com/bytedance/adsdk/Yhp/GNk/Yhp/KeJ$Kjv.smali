.class public final enum Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

.field public static final enum Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

.field public static final enum Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

.field private static final synthetic mc:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    new-instance v3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;->mc:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;->mc:[Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$Kjv;

    return-object v0
.end method


# virtual methods
.method public Kjv()Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/KeJ$1;->Kjv:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
