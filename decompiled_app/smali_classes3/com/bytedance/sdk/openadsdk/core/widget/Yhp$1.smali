.class Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$Kjv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$Kjv;->Kjv()V

    :cond_0
    return-void
.end method
