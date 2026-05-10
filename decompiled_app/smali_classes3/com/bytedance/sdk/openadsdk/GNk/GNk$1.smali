.class Lcom/bytedance/sdk/openadsdk/GNk/GNk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv()V

    return-void
.end method

.method public Kjv()V
    .locals 0

    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)Lcom/bytedance/sdk/openadsdk/GNk/mc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onSuggestionSubmit(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv()V

    return-void
.end method

.method public Yhp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv()V

    return-void
.end method
