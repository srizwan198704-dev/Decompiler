.class Lcom/bytedance/adsdk/Yhp/enB$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/hLn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Yhp/hLn<",
        "Lcom/bytedance/adsdk/Yhp/fWG;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$6;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/Yhp/fWG;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$6;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setComposition(Lcom/bytedance/adsdk/Yhp/fWG;)V

    return-void
.end method

.method public bridge synthetic Kjv(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB$6;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG;)V

    return-void
.end method
