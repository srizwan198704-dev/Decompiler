.class Lcom/bytedance/sdk/openadsdk/core/hLn/enB$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$3;->Kjv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$3;->Kjv:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;I)V

    return-void
.end method
