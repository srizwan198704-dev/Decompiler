.class Lcom/bytedance/sdk/openadsdk/common/bea$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/bea;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/common/bea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/bea;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bea$3;->Kjv:Lcom/bytedance/sdk/openadsdk/common/bea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bea$3;->Kjv:Lcom/bytedance/sdk/openadsdk/common/bea;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/common/bea;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bea$3;->Kjv:Lcom/bytedance/sdk/openadsdk/common/bea;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/common/bea;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
