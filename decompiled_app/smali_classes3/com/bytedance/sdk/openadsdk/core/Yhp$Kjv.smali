.class Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field public Kjv:Ljava/lang/String;

.field public Yhp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;->Kjv:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp$Kjv;->Yhp:I

    return-void
.end method
