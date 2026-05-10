.class Lcom/bytedance/sdk/openadsdk/mc/SI$Yhp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field public Kjv:I

.field public Yhp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Yhp;->Kjv:I

    const/16 v0, 0x1770

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Yhp;->Yhp:I

    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/mc/SI$Yhp;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/SI$Yhp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/SI$Yhp;-><init>()V

    return-object v0
.end method
