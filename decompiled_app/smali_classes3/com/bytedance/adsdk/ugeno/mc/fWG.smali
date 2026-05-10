.class public Lcom/bytedance/adsdk/ugeno/mc/fWG;
.super Ljava/lang/Object;


# instance fields
.field private Kjv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/fWG;->Kjv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/fWG;->Kjv:Ljava/lang/String;

    return-object v0
.end method
